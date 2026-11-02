package defpackage;
/* compiled from: PG */
/* renamed from: nfv  reason: default package */
/* loaded from: classes.dex */
public enum nfv implements pxk {
    SHOW_COMPANION_WIDGET("Widget.Show"),
    HIDE_COMPANION_WIDGET("Widget.Hide"),
    UPDATE_COMPANION_WIDGET_ORIENTATION("Widget.Update"),
    MOVE_COMPANION_WIDGET,
    WIDGET_TOOLTIP_SHOW_TIMES,
    WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION,
    ACTION_ENCOURAGED_BY_TOOLTIP,
    SWITCH_LANGUAGE_FROM_TOOLBAR("Widget.SwitchLanguage");
    
    public final String i;

    nfv() {
        this.i = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.i;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    nfv(String str) {
        this.i = str;
    }
}
