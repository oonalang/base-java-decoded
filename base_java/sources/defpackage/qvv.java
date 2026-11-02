package defpackage;
/* compiled from: PG */
/* renamed from: qvv  reason: default package */
/* loaded from: classes.dex */
public enum qvv implements pxk {
    QUICK_SETTINGS_ITEM_CLICK("QuickSettings.ItemClick"),
    GLOBAL_RESET_CLICK("QuickSettings.ResetClick"),
    GLOBAL_RESET_CONFIRM("QuickSettings.ResetConfirm"),
    QUICK_SETTINGS_ENTER("QuickSettings.Enter"),
    QUICK_SETTINGS_EXIT("QuickSettings.Exit"),
    GO_TO_FULL_SETTINGS("QuickSettings.GoToFullSettings");
    
    private final String h;

    qvv(String str) {
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
