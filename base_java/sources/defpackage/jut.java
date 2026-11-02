package defpackage;
/* compiled from: PG */
/* renamed from: jut  reason: default package */
/* loaded from: classes.dex */
public enum jut implements pxk {
    TOOLTIP_SHOW("SplitPrompt.Tooltip.show"),
    TOOLTIP_CLICK_TO_DISMISS("SplitPrompt.Tooltip.clickToDismiss"),
    TOOLTIP_DISABLED_BY_TALKBACK("SplitPrompt.Tooltip.disabledByTalkback"),
    TOOLTIP_SAVE("SplitPrompt.Tooltip.save"),
    TOAST_SHOW("SplitPrompt.ConfirmationToast.show"),
    TOAST_SETTING_CLICKED("SplitPrompt.ConfirmationToast.settingClicked");
    
    private final String h;

    jut(String str) {
        this.h = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.h;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
