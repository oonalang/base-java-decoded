package defpackage;
/* compiled from: PG */
/* renamed from: jjo  reason: default package */
/* loaded from: classes2.dex */
public enum jjo implements gst {
    PERMISSION_OVERLAY_SHOWN(1),
    GRANT_BUTTON_CLICKED_AND_DIALOG_SHOWN(2);
    
    private final int d;

    jjo(int i) {
        this.d = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.d;
    }
}
