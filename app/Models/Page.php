<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Model;

/**
 * Class Page
 * 
 * @property int $id
 * @property string $url
 * @property string $name
 * @property string $status
 * @property Carbon $creation
 * @property Carbon|null $update
 *
 * @package App\Models
 */
class Page extends Model
{
	protected $table = 'Page';
	public $timestamps = false;

	protected $casts = [
		'creation' => 'datetime',
		'update' => 'datetime'
	];

	protected $fillable = [
		'url',
		'name',
		'status',
		'creation',
		'update'
	];
}
