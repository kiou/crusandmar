<?php
namespace App\Controller;

use App\Entity\Actualite;
use App\Repository\ActualiteRepository;
use App\Repository\EntrepriseRepository;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class ActualiteController extends AbstractController
{
    private $EntrepriseRepository;

    public function __construct(
        EntrepriseRepository $EntrepriseRepository
    ){
        $this->EntrepriseRepository = $EntrepriseRepository;
    }

    public function index(ActualiteRepository $ActualiteRepository, Request $request)
    {
        $locale = $request->getLocale();

        $actualites = $ActualiteRepository->getAllActualites($locale);
        $entreprise = $this->EntrepriseRepository->getEntreprise($locale);

        return $this->render('actualites.html.twig',[
            'actualites' => $actualites,
            'entreprise' => $entreprise
        ]);
    }

    public function view(Actualite $id, ActualiteRepository $ActualiteRepository, Request $request)
    {
        $locale = $request->getLocale();
        
        $actualite = $ActualiteRepository->find($id);
        $entreprise = $this->EntrepriseRepository->getEntreprise($locale);

        return $this->render('actualite.html.twig',[
            'actualite' => $actualite,
            'entreprise' => $entreprise
        ]);

    }
}