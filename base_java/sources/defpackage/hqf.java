package defpackage;
/* compiled from: PG */
/* renamed from: hqf  reason: default package */
/* loaded from: classes.dex */
public enum hqf implements pxk {
    PROOFREAD_TRIGGER_HINT,
    WRITING_TOOL_TRIGGERED,
    WRITING_TOOL_TRIGGER_CLICKED,
    WRITING_TOOL_ANIMATION_TRIGGERED,
    WRITING_TOOL_ANIMATION_CLICKED,
    PROOFREAD_TRIGGER_SUPPRESSED,
    PROOFREAD_TEXT_CHANGED,
    WRITING_TOOL_INFERENCE_START,
    WRITING_TOOL_REQUESTED,
    WRITING_TOOL_RESPONDED,
    WRITING_TOOL_SHOW_SUGGESTION_CARD,
    WRITING_TOOL_ACCEPTED,
    WRITING_TOOL_UNDO,
    PROOFREAD_CONSENT,
    JARVIS_FEEDBACK,
    WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON,
    WRITING_TOOLS_ACCEPT_CLICK_AREA,
    WRITING_TOOL_EXIT,
    WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SHOWN("WT.CooperativeModeTooltipShown"),
    WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SETTINGS_CLICKED("WT.CooperativeModeTooltipSettings"),
    WRITING_TOOL_COOPERATIVE_MODE_SETTINGS_TOGGLED("WT.CooperativeModeSettingsToggled"),
    WRITING_TOOLS_PI_PREWARM("WT.PiPrewarm.Total"),
    WRITING_TOOLS_PI_PREWARM_HIT("WT.PiPrewarm.Hit"),
    WRITING_TOOLS_PI_PREWARM_MISS("WT.PiPrewarm.Miss"),
    WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED;
    
    private final String A;

    hqf() {
        this.A = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.A;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    hqf(String str) {
        this.A = str;
    }
}
