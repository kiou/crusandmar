<?php
namespace App\Controller;

use App\Entity\Page;
use App\Repository\PageRepository;
use App\Repository\ProductRepository;
use App\Repository\EntrepriseRepository;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class PageController extends AbstractController
{

    private $PageRepository;
    private $EntrepriseRepository;
    private $ProductRepository;

    public function __construct(
            PageRepository $PageRepository,
            EntrepriseRepository $EntrepriseRepository,
            ProductRepository $ProductRepository,
        )
    {
        $this->PageRepository = $PageRepository;
        $this->EntrepriseRepository = $EntrepriseRepository;
        $this->ProductRepository = $ProductRepository;
    }

    public function view(Page $id, PageRepository $PageRepository, Request $request)
    {
        $locale = $request->getLocale();

        $page = $PageRepository->find($id);
        $entreprise = $this->EntrepriseRepository->getEntreprise($locale);
        $products = $this->ProductRepository->getProducts($locale);

        return $this->render('page.html.twig',[
            'page' => $page,
            'entreprise' => $entreprise,
            'products' => $products
        ]);

    }

    public function getLink(
        $position,
        Request $request
    ){

        $locale = $request->getLocale();

        $page = $this->PageRepository->getPage($locale, $position);

        return new Response($this->generateUrl('app_pages_view',['_locale' => $locale, 'slug' => $page->getSlug(), 'id' => $page->getId()]));
        
    }
}