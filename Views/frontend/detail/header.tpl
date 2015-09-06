{extends file="parent:frontend/detail/header.tpl"}

{block name='frontend_index_header_meta_tags_schema_webpage' append}

    {if $fb_app_id}
    <meta name="fb:app_id" content="{$fb_app_id}" />
    {/if}
    
    {if $fb_url}
    <meta name="article:author" content="{$fb_url}" />
    <meta name="article:publisher" content="{$fb_url}" />
    {/if}

    {if $twitter_username}
    <meta name="twitter:site" content="@{$twitter_username}" />
    {/if}

{/block}
