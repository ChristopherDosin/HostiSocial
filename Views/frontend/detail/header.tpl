{extends file="parent:frontend/detail/header.tpl"}

{block name='frontend_index_header_meta_tags_schema_webpage' append}

    <link rel="image_src" href="{$sArticle.image.thumbnails[2].source}">

    <meta property="og:type" content="product" />
    <meta name="og:site_name" content="{config name=sShopname}" />
    <meta name="og:url" content="{$sArticle.linkDetailsRewrited}" />
    <meta name="og:description" content="{$sArticle.description_long|strip_tags|truncate:240}" />
    <meta name="og:image" content="{$sArticle.image.thumbnails[2].source}" />
    {if $fb_app_id}
    <meta name="fb:app_id" content="{$fb_app_id}" />
    {/if}
    {if $fb_url}
    <meta name="article:author" content="{$fb_url}" />
    <meta name="article:publisher" content="{$fb_url}" />
    {/if}

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" property="og:title" content="{$sArticle.articleName|escape:"html"}"/>
    <meta name="twitter:url" property="og:url" content="{$sArticle.linkDetailsRewrited}"/>
    <meta name="twitter:image:src" property="og:image" content="{$sArticle.image.thumbnails[2].source}"/>
    <meta name="twitter:description" property="og:description" content="{$sArticle.description_long|strip_tags|truncate:240}" />

    {if $twitter_username}
    <meta name="twitter:site" content="@{$twitter_username}" />
    {/if}

{/block}
