{**
 * templates/help/helpToc.tpl
 *
 * Copyright (c) 2013-2019 Simon Fraser University
 * Copyright (c) 2003-2019 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display the help table of contents
 *
 *}
{strip}
{translate|assign:applicationHelpTranslated key="help.ojsHelp"}
{include file="core:help/helpToc.tpl"}
{/strip}
