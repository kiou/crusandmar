<?php

namespace App\Controller\Admin;

use App\Entity\Page;
use App\Entity\User;
use App\Entity\Block;
use App\Entity\Header;
use App\Entity\Product;
use App\Entity\Galeries;
use App\Entity\Actualite;
use App\Entity\Entreprise;
use App\Entity\Statistique;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use EasyCorp\Bundle\EasyAdminBundle\Config\Crud;
use EasyCorp\Bundle\EasyAdminBundle\Config\Action;
use EasyCorp\Bundle\EasyAdminBundle\Config\Actions;
use EasyCorp\Bundle\EasyAdminBundle\Config\MenuItem;
use EasyCorp\Bundle\EasyAdminBundle\Config\UserMenu;
use EasyCorp\Bundle\EasyAdminBundle\Config\Dashboard;
use Symfony\Component\Security\Core\User\UserInterface;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractDashboardController;

class DashboardController extends AbstractDashboardController
{

    #[Route('/admin', name: 'admin')]
    public function index(): Response
    {
        return $this->render('Admin/dashboard.html.twig');
    }

    public function configureDashboard(): Dashboard
    {
        return Dashboard::new()
            ->setTitle('<img src="../img/logo-admin.png" style="max-width:95%;">')
            ->setFaviconPath('img/favicon.png');
    }

    public function configureMenuItems(): iterable
    {
        yield MenuItem::section('Management');
        yield MenuItem::linkToCrud('Users', 'fas fa-dot-circle', User::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Blocks', 'fas fa-dot-circle', Block::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Business', 'fas fa-dot-circle', Entreprise::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Pages', 'fas fa-dot-circle', Page::class)->setDefaultSort(['id' => 'DESC']);

        yield MenuItem::section('Content');
        yield MenuItem::linkToCrud('News', 'fas fa-dot-circle', Actualite::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Products', 'fas fa-dot-circle', Product::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Headers', 'fas fa-dot-circle', Header::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Statistics', 'fas fa-dot-circle', Statistique::class)->setDefaultSort(['id' => 'DESC']);
        yield MenuItem::linkToCrud('Galleries', 'fas fa-dot-circle', Galeries::class)->setDefaultSort(['id' => 'DESC']);
    }

    public function configureUserMenu(UserInterface $user): UserMenu
    {

        return parent::configureUserMenu($user)
            ->setGravatarEmail($user->getEmail())
            ->setName($user->getPrenom().' '.$user->getNom());
    }

    public function configureActions(): Actions
    {
        return parent::configureActions()
            ->add(Crud::PAGE_INDEX, Action::DETAIL);
    }
}
