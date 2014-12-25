/**
 * 用于修复界面高度的脚本。
 */

$(document).ready(function(){
    var m_p_height = $(document).height();
    m_p_height -= 50;
    $(".main-panel").css("height",m_p_height+"px");
    $(".left-nav").css("height",m_p_height+"px");
});