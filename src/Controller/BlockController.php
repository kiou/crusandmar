<?php
namespace App\Controller;

use App\Entity\Block;
use App\Repository\BlockRepository;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class BlockController extends AbstractController
{
    public function view($position, BlockRepository $BlockRepository, Request $request)
    {
        $locale = $request->getLocale();

        $block = $BlockRepository->getBlock($locale, $position);

        return $this->render('block.html.twig',[
            'block' => $block
        ]);

    }
}