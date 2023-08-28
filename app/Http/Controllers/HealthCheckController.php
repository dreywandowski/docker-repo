<?php

namespace App\Http\Controllers;

class HealthCheckController extends Controller
{
    public function healthCheck()
    {
        return response()->json(['status' => 'App is working OK as at '.date("Y-m-d H:i:s")]);
    }
}
