<?php

namespace App\Controller\Admin;

use App\Entity\Statistique;
use EasyCorp\Bundle\EasyAdminBundle\Config\Crud;
use EasyCorp\Bundle\EasyAdminBundle\Config\Filters;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextField;
use EasyCorp\Bundle\EasyAdminBundle\Field\ChoiceField;
use EasyCorp\Bundle\EasyAdminBundle\Field\BooleanField;
use EasyCorp\Bundle\EasyAdminBundle\Field\DateTimeField;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextareaField;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractCrudController;

class StatistiqueCrudController extends AbstractCrudController
{

    public static function getEntityFqcn(): string
    {
        return Statistique::class;
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
            ->setEntityLabelInSingular('Statistic')
            ->setEntityLabelInPlural('Statistics')
            ->setDefaultSort(['id' => 'DESC'])
        ;
    }

    public function configureFields(string $pageName): iterable
    {

        yield DateTimeField::new('created','Created')
            ->setFormat('long', 'none')
            ->onlyOnIndex();
        yield TextField::new('title', 'Title');
        yield TextField::new('chiffre', 'Figure');
        yield ChoiceField::new('language', 'Language')
            ->setChoices(['English' => 'en', 'French' => 'fr', 'Spanish' => 'es'])
            ->allowMultipleChoices(false);
        yield BooleanField::new('isActive','Active')->onlyOnIndex();
  
    }

}
