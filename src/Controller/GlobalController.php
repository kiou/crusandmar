<?php
namespace App\Controller;

use App\Repository\HeaderRepository;
use App\Repository\GaleriesRepository;
use App\Repository\EntrepriseRepository;
use App\Repository\StatistiqueRepository;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class GlobalController extends AbstractController
{
    private $HeaderRepository;
    private $StatistiqueRepository;
    private $GaleriesRepository;
    private $EntrepriseRepository;

    public function __construct(
        HeaderRepository $HeaderRepository,
        StatistiqueRepository $StatistiqueRepository,
        GaleriesRepository $GaleriesRepository,
        EntrepriseRepository $EntrepriseRepository
    ){
        $this->HeaderRepository = $HeaderRepository;
        $this->StatistiqueRepository = $StatistiqueRepository;
        $this->GaleriesRepository = $GaleriesRepository;
        $this->EntrepriseRepository = $EntrepriseRepository;
    }

    public function indexnolocale()
    {
        return $this->redirectToRoute('app_index', ['_locale' => $this->getParameter('kernel.default_locale')]);
    }

    public function index(
            Request $request,
        )
    {
        $locale = $request->getLocale();

        $header = $this->HeaderRepository->getHeader($locale);
        $statistiques = $this->StatistiqueRepository->getStatistique($locale);
        $galeries = $this->GaleriesRepository->getGalerie();
        $entreprise = $this->EntrepriseRepository->getEntreprise($locale);

        return $this->render('index.html.twig',[
            'action' => 'accueil',
            'header' => $header,
            'statistiques' => $statistiques,
            'galeries' => $galeries,
            'entreprise' => $entreprise
        ]);
    }

}