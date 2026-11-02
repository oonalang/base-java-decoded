package defpackage;
/* compiled from: PG */
/* renamed from: ouz  reason: default package */
/* loaded from: classes.dex */
public enum ouz implements pxn {
    ACTIVATE_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN("ActivateKeyboard.internel-time"),
    ACTIVATE_KEYBOARD_TO_KEYBOARD_READY("ActivateKeyboard.Ready-time"),
    REQUEST_KEYBOARD_TO_KEYBOARD_READY("RequestKeyboard.Ready-time"),
    REQUEST_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN("RequestKeyboard.Shown-time");
    
    private final String f;

    ouz(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
