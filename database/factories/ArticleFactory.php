<?php

namespace Database\Factories;

use App\Models\Category;
use App\Models\Writer;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Article>
 */
class ArticleFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'title' => $this->faker->sentence(),
            'body' => $this->faker->paragraph(),
            'category_id' => Category::inRandomOrder()->first()->id,
            'writer_id' => Writer::inRandomOrder()->first()->id,
            'article_link' => $this->faker->imageUrl()
        ];
    }
}
