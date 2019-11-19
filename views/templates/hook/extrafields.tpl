<div class="m-b-1 m-t-1">
  <h2>{l s='Product card size' mod='hhproduct'}</h2>

  <fieldset class="form-group">
    <div class="col-lg-12 col-xl-4">
      <div class="radio">
        <label>
          <!--<input type="checkbox" name="is_large" value="{if $is_large == 1}0{else}1{/if}" {if $is_large == 1}checked="checked"{/if}/>-->
          <input type="radio" name="is_large" value="0" {if $is_large == '0'} checked="checked" {/if} />
          {l s='Default' mod='hhproduct'}
        </label>
      </div>
      <div class="radio">
        <label>
          <input type="radio" name="is_large" value="1" {if $is_large == '1'} checked="checked" {/if} />
          {l s='Large (800X800)' mod='hhproduct'}
        </label>
      </div>
    </div>
  </fieldset>

  <div class="clearfix"></div>
</div>
