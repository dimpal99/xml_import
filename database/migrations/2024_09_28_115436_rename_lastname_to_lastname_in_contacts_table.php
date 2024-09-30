<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class RenameLastnameToLastNameInContactsTable extends Migration
{
    public function up()
    {
        Schema::table('contacts', function (Blueprint $table) {
            $table->renameColumn('lastname', 'lastName');
        });
    }

    public function down()
    {
        Schema::table('contacts', function (Blueprint $table) {
            $table->renameColumn('lastName', 'lastname');
        });
    }
}

