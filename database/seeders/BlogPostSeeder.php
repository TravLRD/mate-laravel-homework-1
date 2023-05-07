<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class BlogPostSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $blogPosts = [];
        $faker = \Faker\Factory::create();

        // Generate 30 random blog posts
        for ($i = 0; $i < 30; $i++) {
            $blogPosts[] = [
                'title' => $faker->sentence(6, true),
                'content' => $faker->paragraphs(3, true),
                'created_at' => $faker->dateTimeBetween('-1 year', 'now'),
                'updated_at' => $faker->dateTimeBetween('-1 year', 'now'),
            ];
        }

        // Insert the generated blog posts into the database
        DB::table('blog_posts')->insert($blogPosts);
    }
}
