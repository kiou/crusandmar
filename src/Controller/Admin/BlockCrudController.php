<?php

namespace App\Controller\Admin;

use App\Entity\Block;
use FOS\CKEditorBundle\Form\Type\CKEditorType;
use EasyCorp\Bundle\EasyAdminBundle\Config\Crud;
use EasyCorp\Bundle\EasyAdminBundle\Config\Filters;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextField;
use EasyCorp\Bundle\EasyAdminBundle\Field\ChoiceField;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextEditorField;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractCrudController;

class BlockCrudController extends AbstractCrudController
{
    public static function getEntityFqcn(): string
    {
        return Block::class;
    }

    public function configureFilters(Filters $filters): Filters
    {
        return $filters
            ->add('title','Title')
        ;
    }

    public function configureCrud(Crud $crud): Crud
    {
        return $crud
            ->setEntityLabelInSingular('Block')
            ->setEntityLabelInPlural('Blocks')
            ->setDefaultSort(['id' => 'DESC'])
            ->addFormTheme('@FOSCKEditor/Form/ckeditor_widget.html.twig');
        ;
    }

    public function configureFields(string $pageName): iterable
    {
        yield TextField::new('title', 'Title');
        yield ChoiceField::new('language', 'Language')
            ->setChoices(['English' => 'en', 'French' => 'fr', 'Spanish' => 'es'])
            ->allowMultipleChoices(false);
        yield ChoiceField::new('position', 'Position')
            ->setChoices([
                 'Contact top formulaire' => 'contacttopformulaire-block',
                 'Contact let\'s talk' => 'contactletstalk-block',
                 'Footer' => 'footer-block',
                 'Vidéo Home' => 'videohome-block',
                 'Philosophy Home' => 'philosophyhome-block',
                 'Quality Home' => 'qualityhome-block',
                 'Actualités top' => 'actualitestop-block'
                ])
            ->allowMultipleChoices(false);
        yield TextEditorField::new('content','Content')
            ->hideOnIndex()
            ->setFormType(CKEditorType::class);       
    }

}
