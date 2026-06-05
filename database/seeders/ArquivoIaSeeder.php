<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ArquivoIaSeeder extends Seeder
{
    public function run(): void
    {
        DB::table('arquivos_ia')->insert([
            'nome' => 'PfeiferAI',
            'arquivo' => 'ia/pfeiferai-v1.zip',
            'versao' => '1.0.0',
            'descricao' => 'Primeira versão da IA',
            'created_at' => now(),
            'updated_at' => now(),
        ]);
    }
}
