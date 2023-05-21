<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\Page;

class PageController extends Controller
{
    public function index(){
        echo "PageController Index";
        $pages = DB::table('Page')->get();
        // $pages = DB::table('Page')->get('id');
        // $pages = DB::select('select * from Page');
        dd($pages);
    }
}
