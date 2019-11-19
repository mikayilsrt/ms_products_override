<?php

class Product extends ProductCore {

    public $is_large;

    public function __construct($id_product = null, $full = false, $id_lang = null, $id_shop = null, Context $context = null)
    {
        self::$definition['fields']['is_large'] = [
            'type'  =>  self::TYPE_BOOL,
            'validate' => 'isBool'
        ];

        parent::__construct($id_product, $full, $id_lang, $id_shop, $context);
    }

}
