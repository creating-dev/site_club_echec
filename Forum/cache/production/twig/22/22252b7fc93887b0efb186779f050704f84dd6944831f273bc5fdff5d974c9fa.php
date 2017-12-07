<?php

/* search_results.html */
class __TwigTemplate_fe4a07d5d82699a85f1538e3371834cbc076b6b3bdd3d71c60bf9a9baf331ed0 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        $location = "overall_header.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_header.html", "search_results.html", 1)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 2
        echo "
";
        // line 3
        // line 4
        echo "
<h2 class=\"searchresults-title\">";
        // line 5
        if ((isset($context["SEARCH_TITLE"]) ? $context["SEARCH_TITLE"] : null)) {
            echo (isset($context["SEARCH_TITLE"]) ? $context["SEARCH_TITLE"] : null);
        } else {
            echo (isset($context["SEARCH_MATCHES"]) ? $context["SEARCH_MATCHES"] : null);
        }
        if ((isset($context["SEARCH_WORDS"]) ? $context["SEARCH_WORDS"] : null)) {
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
            echo " <a href=\"";
            echo (isset($context["U_SEARCH_WORDS"]) ? $context["U_SEARCH_WORDS"] : null);
            echo "\">";
            echo (isset($context["SEARCH_WORDS"]) ? $context["SEARCH_WORDS"] : null);
            echo "</a>";
        }
        echo "</h2>
";
        // line 6
        if ((isset($context["SEARCHED_QUERY"]) ? $context["SEARCHED_QUERY"] : null)) {
            echo " <p>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCHED_QUERY");
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
            echo " <strong>";
            echo (isset($context["SEARCHED_QUERY"]) ? $context["SEARCHED_QUERY"] : null);
            echo "</strong></p>";
        }
        // line 7
        if ((isset($context["IGNORED_WORDS"]) ? $context["IGNORED_WORDS"] : null)) {
            echo " <p>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("IGNORED_TERMS");
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
            echo " <strong>";
            echo (isset($context["IGNORED_WORDS"]) ? $context["IGNORED_WORDS"] : null);
            echo "</strong></p>";
        }
        // line 8
        if ((isset($context["PHRASE_SEARCH_DISABLED"]) ? $context["PHRASE_SEARCH_DISABLED"] : null)) {
            echo " <p><strong>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("PHRASE_SEARCH_DISABLED");
            echo "</strong></p>";
        }
        // line 9
        echo "
";
        // line 10
        if ((isset($context["SEARCH_TOPIC"]) ? $context["SEARCH_TOPIC"] : null)) {
            // line 11
            echo "\t<p class=\"return-link\">
\t\t<a class=\"arrow-";
            // line 12
            echo (isset($context["S_CONTENT_FLOW_BEGIN"]) ? $context["S_CONTENT_FLOW_BEGIN"] : null);
            echo "\" href=\"";
            echo (isset($context["U_SEARCH_TOPIC"]) ? $context["U_SEARCH_TOPIC"] : null);
            echo "\">
\t\t\t<i class=\"icon fa-angle-";
            // line 13
            echo (isset($context["S_CONTENT_FLOW_BEGIN"]) ? $context["S_CONTENT_FLOW_BEGIN"] : null);
            echo " fa-fw icon-black\" aria-hidden=\"true\"></i><span>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("RETURN_TO_TOPIC");
            echo "</span>
\t\t</a>
\t</p>
";
        } else {
            // line 17
            echo "\t<p class=\"advanced-search-link\">
\t\t<a class=\"arrow-";
            // line 18
            echo (isset($context["S_CONTENT_FLOW_BEGIN"]) ? $context["S_CONTENT_FLOW_BEGIN"] : null);
            echo "\" href=\"";
            echo (isset($context["U_SEARCH"]) ? $context["U_SEARCH"] : null);
            echo "\" title=\"";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH_ADV");
            echo "\">
\t\t\t<i class=\"icon fa-angle-";
            // line 19
            echo (isset($context["S_CONTENT_FLOW_BEGIN"]) ? $context["S_CONTENT_FLOW_BEGIN"] : null);
            echo " fa-fw icon-black\" aria-hidden=\"true\"></i><span>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("GO_TO_SEARCH_ADV");
            echo "</span>
\t\t</a>
\t</p>
";
        }
        // line 23
        echo "
";
        // line 24
        // line 25
        echo "
";
        // line 26
        if ((((twig_length_filter($this->env, $this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "pagination", array())) || (isset($context["SEARCH_MATCHES"]) ? $context["SEARCH_MATCHES"] : null)) || (isset($context["TOTAL_MATCHES"]) ? $context["TOTAL_MATCHES"] : null)) || (isset($context["PAGE_NUMBER"]) ? $context["PAGE_NUMBER"] : null))) {
            // line 27
            echo "\t<div class=\"action-bar bar-top\">

\t";
            // line 29
            if (((isset($context["TOTAL_MATCHES"]) ? $context["TOTAL_MATCHES"] : null) > 0)) {
                // line 30
                echo "\t\t<div class=\"search-box\" role=\"search\">
\t\t\t<form method=\"post\" action=\"";
                // line 31
                echo (isset($context["S_SEARCH_ACTION"]) ? $context["S_SEARCH_ACTION"] : null);
                echo "\">
\t\t\t<fieldset>
\t\t\t\t<input class=\"inputbox search tiny\" type=\"search\" name=\"add_keywords\" id=\"add_keywords\" value=\"\" placeholder=\"";
                // line 33
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH_IN_RESULTS");
                echo "\" />
\t\t\t\t<button class=\"button button-search\" type=\"submit\" title=\"";
                // line 34
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH");
                echo "\">
\t\t\t\t\t<i class=\"icon fa-search fa-fw\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                // line 35
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH");
                echo "</span>
\t\t\t\t</button>
\t\t\t\t<a href=\"";
                // line 37
                echo (isset($context["U_SEARCH"]) ? $context["U_SEARCH"] : null);
                echo "\" class=\"button button-search-end\" title=\"";
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH_ADV");
                echo "\">
\t\t\t\t\t<i class=\"icon fa-cog fa-fw\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                // line 38
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("SEARCH_ADV");
                echo "</span>
\t\t\t\t</a>
\t\t\t</fieldset>
\t\t\t</form>
\t\t</div>
\t";
            }
            // line 44
            echo "
\t\t";
            // line 45
            // line 46
            echo "
\t\t<div class=\"pagination\">
\t\t\t";
            // line 48
            if ((isset($context["U_MARK_ALL_READ"]) ? $context["U_MARK_ALL_READ"] : null)) {
                echo "<a href=\"";
                echo (isset($context["U_MARK_ALL_READ"]) ? $context["U_MARK_ALL_READ"] : null);
                echo "\" class=\"mark-read\" accesskey=\"m\">";
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("MARK_ALL_READ");
                echo "</a> &bull;";
            }
            // line 49
            echo "\t\t\t";
            echo (isset($context["SEARCH_MATCHES"]) ? $context["SEARCH_MATCHES"] : null);
            echo "
\t\t\t";
            // line 50
            if (twig_length_filter($this->env, $this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "pagination", array()))) {
                // line 51
                echo "\t\t\t\t";
                $location = "pagination.html";
                $namespace = false;
                if (strpos($location, '@') === 0) {
                    $namespace = substr($location, 1, strpos($location, '/') - 1);
                    $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                    $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
                }
                $this->loadTemplate("pagination.html", "search_results.html", 51)->display($context);
                if ($namespace) {
                    $this->env->setNamespaceLookUpOrder($previous_look_up_order);
                }
                // line 52
                echo "\t\t\t";
            } else {
                // line 53
                echo "\t\t\t\t &bull; ";
                echo (isset($context["PAGE_NUMBER"]) ? $context["PAGE_NUMBER"] : null);
                echo "
\t\t\t";
            }
            // line 55
            echo "\t\t</div>
\t</div>
";
        }
        // line 58
        echo "
";
        // line 59
        if ((isset($context["S_SHOW_TOPICS"]) ? $context["S_SHOW_TOPICS"] : null)) {
            // line 60
            echo "
\t";
            // line 61
            if (twig_length_filter($this->env, $this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "searchresults", array()))) {
                // line 62
                echo "\t<div class=\"forumbg\">

\t\t<div class=\"inner\">
\t\t<ul class=\"topiclist\">
\t\t\t<li class=\"header\">
\t\t\t\t<dl class=\"row-item\">
\t\t\t\t\t<dt><div class=\"list-inner\">";
                // line 68
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPICS");
                echo "</div></dt>
\t\t\t\t\t<dd class=\"posts\">";
                // line 69
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("REPLIES");
                echo "</dd>
\t\t\t\t\t<dd class=\"views\">";
                // line 70
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("VIEWS");
                echo "</dd>
\t\t\t\t\t<dd class=\"lastpost\"><span>";
                // line 71
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("LAST_POST");
                echo "</span></dd>
\t\t\t\t</dl>
\t\t\t</li>
\t\t</ul>
\t\t<ul class=\"topiclist topics\">

\t\t";
                // line 77
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "searchresults", array()));
                foreach ($context['_seq'] as $context["_key"] => $context["searchresults"]) {
                    // line 78
                    echo "\t\t\t";
                    // line 79
                    echo "\t\t\t<li class=\"row";
                    if (($this->getAttribute($context["searchresults"], "S_ROW_COUNT", array()) % 2 == 0)) {
                        echo " bg1";
                    } else {
                        echo " bg2";
                    }
                    echo "\">
\t\t\t\t<dl class=\"row-item ";
                    // line 80
                    echo $this->getAttribute($context["searchresults"], "TOPIC_IMG_STYLE", array());
                    echo "\">
\t\t\t\t\t<dt";
                    // line 81
                    if ($this->getAttribute($context["searchresults"], "TOPIC_ICON_IMG", array())) {
                        echo " style=\"background-image: url(";
                        echo (isset($context["T_ICONS_PATH"]) ? $context["T_ICONS_PATH"] : null);
                        echo $this->getAttribute($context["searchresults"], "TOPIC_ICON_IMG", array());
                        echo "); background-repeat: no-repeat;\"";
                    }
                    echo " title=\"";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_FOLDER_IMG_ALT", array());
                    echo "\">
\t\t\t\t\t\t";
                    // line 82
                    if (($this->getAttribute($context["searchresults"], "S_UNREAD_TOPIC", array()) &&  !(isset($context["S_IS_BOT"]) ? $context["S_IS_BOT"] : null))) {
                        echo "<a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_NEWEST_POST", array());
                        echo "\" class=\"row-item-link\"></a>";
                    }
                    // line 83
                    echo "\t\t\t\t\t\t<div class=\"list-inner\">
\t\t\t\t\t\t\t";
                    // line 84
                    // line 85
                    echo "\t\t\t\t\t\t\t";
                    if (($this->getAttribute($context["searchresults"], "S_UNREAD_TOPIC", array()) &&  !(isset($context["S_IS_BOT"]) ? $context["S_IS_BOT"] : null))) {
                        // line 86
                        echo "\t\t\t\t\t\t\t\t<a class=\"unread\" href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_NEWEST_POST", array());
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file fa-fw icon-red icon-md\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                        // line 87
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("NEW_POST");
                        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                    }
                    // line 90
                    echo "\t\t\t\t\t\t\t<a href=\"";
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_TOPIC", array());
                    echo "\" class=\"topictitle\">";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_TITLE", array());
                    echo "</a>
\t\t\t\t\t\t\t";
                    // line 91
                    if (($this->getAttribute($context["searchresults"], "S_TOPIC_UNAPPROVED", array()) || $this->getAttribute($context["searchresults"], "S_POSTS_UNAPPROVED", array()))) {
                        // line 92
                        echo "\t\t\t\t\t\t\t\t<a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_MCP_QUEUE", array());
                        echo "\" title=\"";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_UNAPPROVED");
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-question fa-fw icon-blue\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                        // line 93
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_UNAPPROVED");
                        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                    }
                    // line 96
                    echo "\t\t\t\t\t\t\t";
                    if ($this->getAttribute($context["searchresults"], "S_TOPIC_DELETED", array())) {
                        // line 97
                        echo "\t\t\t\t\t\t\t\t<a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_MCP_QUEUE", array());
                        echo "\" title=\"";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_DELETED");
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-recycle fa-fw icon-green\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                        // line 98
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_DELETED");
                        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                    }
                    // line 101
                    echo "\t\t\t\t\t\t\t";
                    if ($this->getAttribute($context["searchresults"], "S_TOPIC_REPORTED", array())) {
                        // line 102
                        echo "\t\t\t\t\t\t\t\t<a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_MCP_REPORT", array());
                        echo "\" title=\"";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_REPORTED");
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-exclamation fa-fw icon-red\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                        // line 103
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC_REPORTED");
                        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                    }
                    // line 106
                    echo "\t\t\t\t\t\t\t<br />
\t\t\t\t\t\t\t";
                    // line 107
                    // line 108
                    echo "
\t\t\t\t\t\t\t";
                    // line 109
                    if ( !(isset($context["S_IS_BOT"]) ? $context["S_IS_BOT"] : null)) {
                        // line 110
                        echo "\t\t\t\t\t\t\t\t<div class=\"responsive-show\" style=\"display: none;\">
\t\t\t\t\t\t\t\t\t";
                        // line 111
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("LAST_POST");
                        echo " ";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POST_BY_AUTHOR");
                        echo " ";
                        echo $this->getAttribute($context["searchresults"], "LAST_POST_AUTHOR_FULL", array());
                        echo " &laquo; <a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_LAST_POST", array());
                        echo "\" title=\"";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("GOTO_LAST_POST");
                        echo "\">";
                        echo $this->getAttribute($context["searchresults"], "LAST_POST_TIME", array());
                        echo "</a>
\t\t\t\t\t\t\t\t\t<br />";
                        // line 112
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POSTED");
                        echo " ";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("IN");
                        echo " <a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_VIEW_FORUM", array());
                        echo "\">";
                        echo $this->getAttribute($context["searchresults"], "FORUM_TITLE", array());
                        echo "</a>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t";
                        // line 114
                        if ($this->getAttribute($context["searchresults"], "TOPIC_REPLIES", array())) {
                            echo "<span class=\"responsive-show left-box\" style=\"display: none;\">";
                            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("REPLIES");
                            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                            echo " <strong>";
                            echo $this->getAttribute($context["searchresults"], "TOPIC_REPLIES", array());
                            echo "</strong></span>";
                        }
                        // line 115
                        echo "\t\t\t\t\t\t\t";
                    }
                    // line 116
                    echo "
\t\t\t\t\t\t\t<div class=\"responsive-hide\">
\t\t\t\t\t\t\t\t";
                    // line 118
                    if ($this->getAttribute($context["searchresults"], "S_HAS_POLL", array())) {
                        echo "<i class=\"icon fa-bar-chart fa-fw\" aria-hidden=\"true\"></i>";
                    }
                    // line 119
                    echo "\t\t\t\t\t\t\t\t";
                    if ($this->getAttribute($context["searchresults"], "ATTACH_ICON_IMG", array())) {
                        echo "<i class=\"icon fa-paperclip fa-fw\" aria-hidden=\"true\"></i>";
                    }
                    // line 120
                    echo "\t\t\t\t\t\t\t\t";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POST_BY_AUTHOR");
                    echo " ";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_AUTHOR_FULL", array());
                    echo " &raquo; ";
                    echo $this->getAttribute($context["searchresults"], "FIRST_POST_TIME", array());
                    echo " &raquo; ";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("IN");
                    echo " <a href=\"";
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_FORUM", array());
                    echo "\">";
                    echo $this->getAttribute($context["searchresults"], "FORUM_TITLE", array());
                    echo "</a>
\t\t\t\t\t\t\t</div>

\t\t\t\t\t\t\t";
                    // line 123
                    if (twig_length_filter($this->env, $this->getAttribute($context["searchresults"], "pagination", array()))) {
                        // line 124
                        echo "\t\t\t\t\t\t\t<div class=\"pagination\">
\t\t\t\t\t\t\t\t<span><i class=\"icon fa-clone fa-fw\" aria-hidden=\"true\"></i></span>
\t\t\t\t\t\t\t\t<ul>
\t\t\t\t\t\t\t\t";
                        // line 127
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["searchresults"], "pagination", array()));
                        foreach ($context['_seq'] as $context["_key"] => $context["pagination"]) {
                            // line 128
                            echo "\t\t\t\t\t\t\t\t\t";
                            if ($this->getAttribute($context["pagination"], "S_IS_PREV", array())) {
                                // line 129
                                echo "\t\t\t\t\t\t\t\t\t";
                            } elseif ($this->getAttribute($context["pagination"], "S_IS_CURRENT", array())) {
                                echo "<li class=\"active\"><span>";
                                echo $this->getAttribute($context["pagination"], "PAGE_NUMBER", array());
                                echo "</span></li>
\t\t\t\t\t\t\t\t\t";
                            } elseif ($this->getAttribute(                            // line 130
$context["pagination"], "S_IS_ELLIPSIS", array())) {
                                echo "<li class=\"ellipsis\"><span>";
                                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("ELLIPSIS");
                                echo "</span></li>
\t\t\t\t\t\t\t\t\t";
                            } elseif ($this->getAttribute(                            // line 131
$context["pagination"], "S_IS_NEXT", array())) {
                                // line 132
                                echo "\t\t\t\t\t\t\t\t\t";
                            } else {
                                echo "<li><a class=\"button\" href=\"";
                                echo $this->getAttribute($context["pagination"], "PAGE_URL", array());
                                echo "\">";
                                echo $this->getAttribute($context["pagination"], "PAGE_NUMBER", array());
                                echo "</a></li>
\t\t\t\t\t\t\t\t\t";
                            }
                            // line 134
                            echo "\t\t\t\t\t\t\t\t";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['pagination'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 135
                        echo "\t\t\t\t\t\t\t\t</ul>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t";
                    }
                    // line 138
                    echo "
\t\t\t\t\t\t\t";
                    // line 139
                    // line 140
                    echo "\t\t\t\t\t\t</div>
\t\t\t\t\t</dt>
\t\t\t\t\t<dd class=\"posts\">";
                    // line 142
                    echo $this->getAttribute($context["searchresults"], "TOPIC_REPLIES", array());
                    echo " <dfn>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("REPLIES");
                    echo "</dfn></dd>
\t\t\t\t\t<dd class=\"views\">";
                    // line 143
                    echo $this->getAttribute($context["searchresults"], "TOPIC_VIEWS", array());
                    echo " <dfn>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("VIEWS");
                    echo "</dfn></dd>
\t\t\t\t\t<dd class=\"lastpost\">
\t\t\t\t\t\t<span><dfn>";
                    // line 145
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("LAST_POST");
                    echo " </dfn>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POST_BY_AUTHOR");
                    echo " ";
                    echo $this->getAttribute($context["searchresults"], "LAST_POST_AUTHOR_FULL", array());
                    echo "
\t\t\t\t\t\t\t";
                    // line 146
                    if ( !(isset($context["S_IS_BOT"]) ? $context["S_IS_BOT"] : null)) {
                        // line 147
                        echo "\t\t\t\t\t\t\t\t<a href=\"";
                        echo $this->getAttribute($context["searchresults"], "U_LAST_POST", array());
                        echo "\" title=\"";
                        echo $this->env->getExtension('phpbb\template\twig\extension')->lang("GOTO_LAST_POST");
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-external-link-square fa-fw icon-lightgray icon-md\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                        // line 148
                        echo (isset($context["VIEW_LATEST_POST"]) ? $context["VIEW_LATEST_POST"] : null);
                        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                    }
                    // line 151
                    echo "\t\t\t\t\t\t\t<br />";
                    echo $this->getAttribute($context["searchresults"], "LAST_POST_TIME", array());
                    echo "
\t\t\t\t\t\t</span>
\t\t\t\t\t</dd>
\t\t\t\t</dl>
\t\t\t</li>
\t\t\t";
                    // line 156
                    // line 157
                    echo "\t\t";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['searchresults'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 158
                echo "\t\t</ul>

\t\t</div>
\t</div>
\t";
            } else {
                // line 163
                echo "\t\t<div class=\"panel\">
\t\t\t<div class=\"inner\">
\t\t\t<strong>";
                // line 165
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("NO_SEARCH_RESULTS");
                echo "</strong>
\t\t\t</div>
\t\t</div>
\t";
            }
            // line 169
            echo "
";
        } else {
            // line 171
            echo "
\t";
            // line 172
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "searchresults", array()));
            $context['_iterated'] = false;
            foreach ($context['_seq'] as $context["_key"] => $context["searchresults"]) {
                // line 173
                echo "\t\t";
                // line 174
                echo "\t\t<div class=\"search post ";
                if (($this->getAttribute($context["searchresults"], "S_ROW_COUNT", array()) % 2 == 1)) {
                    echo "bg1";
                } else {
                    echo "bg2";
                }
                if ($this->getAttribute($context["searchresults"], "S_POST_REPORTED", array())) {
                    echo " reported";
                }
                echo "\">
\t\t\t<div class=\"inner\">

\t";
                // line 177
                if ($this->getAttribute($context["searchresults"], "S_IGNORE_POST", array())) {
                    // line 178
                    echo "\t\t<div class=\"postbody\">
\t\t\t";
                    // line 179
                    echo $this->getAttribute($context["searchresults"], "L_IGNORE_POST", array());
                    echo "
\t\t</div>
\t";
                } else {
                    // line 182
                    echo "\t\t<dl class=\"postprofile\">
\t\t\t";
                    // line 183
                    // line 184
                    echo "\t\t\t<dt class=\"author\">";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POST_BY_AUTHOR");
                    echo " ";
                    echo $this->getAttribute($context["searchresults"], "POST_AUTHOR_FULL", array());
                    echo "</dt>
\t\t\t<dd class=\"search-result-date\">";
                    // line 185
                    echo $this->getAttribute($context["searchresults"], "POST_DATE", array());
                    echo "</dd>
\t\t\t<dd>";
                    // line 186
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("FORUM");
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo " <a href=\"";
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_FORUM", array());
                    echo "\">";
                    echo $this->getAttribute($context["searchresults"], "FORUM_TITLE", array());
                    echo "</a></dd>
\t\t\t<dd>";
                    // line 187
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("TOPIC");
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo " <a href=\"";
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_TOPIC", array());
                    echo "\">";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_TITLE", array());
                    echo "</a></dd>
\t\t\t";
                    // line 188
                    // line 189
                    echo "\t\t\t<dd>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("REPLIES");
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo " <strong>";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_REPLIES", array());
                    echo "</strong></dd>
\t\t\t<dd>";
                    // line 190
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("VIEWS");
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo " <strong>";
                    echo $this->getAttribute($context["searchresults"], "TOPIC_VIEWS", array());
                    echo "</strong></dd>
\t\t\t";
                    // line 191
                    // line 192
                    echo "\t\t</dl>

\t\t<div class=\"postbody\">
\t\t\t<h3><a href=\"";
                    // line 195
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_POST", array());
                    echo "\">";
                    echo $this->getAttribute($context["searchresults"], "POST_SUBJECT", array());
                    echo "</a></h3>
\t\t\t<div class=\"content\">";
                    // line 196
                    echo $this->getAttribute($context["searchresults"], "MESSAGE", array());
                    echo "</div>
\t\t</div>
\t";
                }
                // line 199
                echo "
\t";
                // line 200
                if ( !$this->getAttribute($context["searchresults"], "S_IGNORE_POST", array())) {
                    // line 201
                    echo "\t\t<ul class=\"searchresults\">
\t\t\t<li>
\t\t\t\t<a href=\"";
                    // line 203
                    echo $this->getAttribute($context["searchresults"], "U_VIEW_POST", array());
                    echo "\" class=\"arrow-";
                    echo (isset($context["S_CONTENT_FLOW_END"]) ? $context["S_CONTENT_FLOW_END"] : null);
                    echo "\">
\t\t\t\t\t<i class=\"icon fa-angle-";
                    // line 204
                    echo (isset($context["S_CONTENT_FLOW_END"]) ? $context["S_CONTENT_FLOW_END"] : null);
                    echo " fa-fw icon-black\" aria-hidden=\"true\"></i><span>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("JUMP_TO_POST");
                    echo "</span>
\t\t\t\t</a>
\t\t\t</li>
\t\t</ul>
\t";
                }
                // line 209
                echo "
\t\t\t</div>
\t\t</div>
\t\t";
                // line 212
                // line 213
                echo "\t";
                $context['_iterated'] = true;
            }
            if (!$context['_iterated']) {
                // line 214
                echo "\t\t<div class=\"panel\">
\t\t\t<div class=\"inner\">
\t\t\t<strong>";
                // line 216
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("NO_SEARCH_RESULTS");
                echo "</strong>
\t\t\t</div>
\t\t</div>
\t";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['searchresults'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
        }
        // line 221
        echo "
<div class=\"action-bar bottom\">
\t";
        // line 223
        if ((twig_length_filter($this->env, $this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "searchresults", array())) && ((isset($context["S_SELECT_SORT_DAYS"]) ? $context["S_SELECT_SORT_DAYS"] : null) || (isset($context["S_SELECT_SORT_KEY"]) ? $context["S_SELECT_SORT_KEY"] : null)))) {
            // line 224
            echo "\t<form method=\"post\" action=\"";
            echo (isset($context["S_SEARCH_ACTION"]) ? $context["S_SEARCH_ACTION"] : null);
            echo "\">
\t\t";
            // line 225
            $location = "display_options.html";
            $namespace = false;
            if (strpos($location, '@') === 0) {
                $namespace = substr($location, 1, strpos($location, '/') - 1);
                $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
            }
            $this->loadTemplate("display_options.html", "search_results.html", 225)->display($context);
            if ($namespace) {
                $this->env->setNamespaceLookUpOrder($previous_look_up_order);
            }
            // line 226
            echo "\t</form>
\t\t";
        }
        // line 228
        echo "
\t<div class=\"pagination\">
\t\t";
        // line 230
        echo (isset($context["SEARCH_MATCHES"]) ? $context["SEARCH_MATCHES"] : null);
        echo "
\t\t";
        // line 231
        if (twig_length_filter($this->env, $this->getAttribute((isset($context["loops"]) ? $context["loops"] : null), "pagination", array()))) {
            // line 232
            echo "\t\t\t";
            $location = "pagination.html";
            $namespace = false;
            if (strpos($location, '@') === 0) {
                $namespace = substr($location, 1, strpos($location, '/') - 1);
                $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
            }
            $this->loadTemplate("pagination.html", "search_results.html", 232)->display($context);
            if ($namespace) {
                $this->env->setNamespaceLookUpOrder($previous_look_up_order);
            }
            // line 233
            echo "\t\t";
        } else {
            // line 234
            echo "\t\t\t &bull; ";
            echo (isset($context["PAGE_NUMBER"]) ? $context["PAGE_NUMBER"] : null);
            echo "
\t\t";
        }
        // line 236
        echo "\t</div>
</div>

";
        // line 239
        $location = "jumpbox.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("jumpbox.html", "search_results.html", 239)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 240
        echo "
";
        // line 241
        $location = "overall_footer.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_footer.html", "search_results.html", 241)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
    }

    public function getTemplateName()
    {
        return "search_results.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  812 => 241,  809 => 240,  797 => 239,  792 => 236,  786 => 234,  783 => 233,  770 => 232,  768 => 231,  764 => 230,  760 => 228,  756 => 226,  744 => 225,  739 => 224,  737 => 223,  733 => 221,  722 => 216,  718 => 214,  713 => 213,  712 => 212,  707 => 209,  697 => 204,  691 => 203,  687 => 201,  685 => 200,  682 => 199,  676 => 196,  670 => 195,  665 => 192,  664 => 191,  657 => 190,  649 => 189,  648 => 188,  639 => 187,  630 => 186,  626 => 185,  619 => 184,  618 => 183,  615 => 182,  609 => 179,  606 => 178,  604 => 177,  590 => 174,  588 => 173,  583 => 172,  580 => 171,  576 => 169,  569 => 165,  565 => 163,  558 => 158,  552 => 157,  551 => 156,  542 => 151,  536 => 148,  529 => 147,  527 => 146,  519 => 145,  512 => 143,  506 => 142,  502 => 140,  501 => 139,  498 => 138,  493 => 135,  487 => 134,  477 => 132,  475 => 131,  469 => 130,  462 => 129,  459 => 128,  455 => 127,  450 => 124,  448 => 123,  431 => 120,  426 => 119,  422 => 118,  418 => 116,  415 => 115,  406 => 114,  395 => 112,  381 => 111,  378 => 110,  376 => 109,  373 => 108,  372 => 107,  369 => 106,  363 => 103,  356 => 102,  353 => 101,  347 => 98,  340 => 97,  337 => 96,  331 => 93,  324 => 92,  322 => 91,  315 => 90,  309 => 87,  304 => 86,  301 => 85,  300 => 84,  297 => 83,  291 => 82,  280 => 81,  276 => 80,  267 => 79,  265 => 78,  261 => 77,  252 => 71,  248 => 70,  244 => 69,  240 => 68,  232 => 62,  230 => 61,  227 => 60,  225 => 59,  222 => 58,  217 => 55,  211 => 53,  208 => 52,  195 => 51,  193 => 50,  188 => 49,  180 => 48,  176 => 46,  175 => 45,  172 => 44,  163 => 38,  157 => 37,  152 => 35,  148 => 34,  144 => 33,  139 => 31,  136 => 30,  134 => 29,  130 => 27,  128 => 26,  125 => 25,  124 => 24,  121 => 23,  112 => 19,  104 => 18,  101 => 17,  92 => 13,  86 => 12,  83 => 11,  81 => 10,  78 => 9,  72 => 8,  63 => 7,  54 => 6,  38 => 5,  35 => 4,  34 => 3,  31 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "search_results.html", "");
    }
}
