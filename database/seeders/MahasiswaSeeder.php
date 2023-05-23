<?php

namespace Database\Seeders;

use App\Models\Mahasiswa;
use Carbon\Carbon;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class MahasiswaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');
        $now = Carbon::now()->toDateTimeString();

        $gender = $faker->randomElement(['female', 'male']);
        $kelas = $faker->randomElement(['SI-40-01', 'SI-40-02', 'SI-40-03']);

        for ($i=0; $i < 50; $i++) { 
            Mahasiswa::insert([
                [
                    'nim' => $faker->randomNumber(9), 
                    'nama' => $faker->name($gender), 
                    'gender' => $gender, 
                    'kelas' => $kelas, 
                    'alamat' => $faker->address,
                    'created_at'=> $now, 
                    'updated_at'=> $now
                ]
            ]);
        }
    }
}
