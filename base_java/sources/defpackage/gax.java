package defpackage;
/* compiled from: PG */
/* renamed from: gax  reason: default package */
/* loaded from: classes.dex */
public enum gax implements pxk {
    START_TRACKING,
    STOP_TRACKING,
    MANAGE_AC_SETTING_TOOLTIP_CLOSE("PCv2.SettingsTooltip.Close"),
    UNDO_RATE("PCv2.Undo.Rate"),
    UNDO_AND_EDIT_RATE("PCv2.UndoEdit.Rate");
    
    private final String g;

    gax() {
        this.g = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    gax(String str) {
        this.g = str;
    }
}
