{$oUserOwner=$oBlog->getOwner()}
<div class="visible-xxs hif last-div" style="display: none;">
    {$aLang.blogs_rating}:
    {if Router::GetActionEvent()=='personal'}
        {$oUserOwner->getRating()|number_format:{Config::Get('view.rating_length')}}
    {else}
        {$oBlog->getRating()}
    {/if}
</div>