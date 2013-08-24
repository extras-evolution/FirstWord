//<?php
/**
 * FirstWord
 * 
 * Highlights the first word in the <strong> bold </ strong>
 *
 * @category 	snippet
 * @version 	1.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties 
 * @internal	@modx_category Content
 * @internal    @installset base, sample
 */

$pagename=explode(' ',$modx->documentObject['pagetitle'],2);
return "<strong>".$pagename[0]."</strong> ".(isset($pagename[1]) ? $pagename[1] : '');