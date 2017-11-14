<?php

/* @phpbb_viglink/event/acp_help_phpbb_stats_before.html */
class __TwigTemplate_69bbef61bdc04e3e91276713b1c980e93bfe263651e135b252d5a82c456020ae extends Twig_Template
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
        if (($context["S_VIGLINK_ASK_ADMIN"] ?? null)) {
            // line 2
            echo "\t<p>";
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("ACP_VIGLINK_SUPPORT_EXPLAIN");
            echo "</p>
";
        }
    }

    public function getTemplateName()
    {
        return "@phpbb_viglink/event/acp_help_phpbb_stats_before.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@phpbb_viglink/event/acp_help_phpbb_stats_before.html", "");
    }
}
