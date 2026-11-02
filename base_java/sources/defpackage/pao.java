package defpackage;
/* compiled from: PG */
/* renamed from: pao  reason: default package */
/* loaded from: classes.dex */
public enum pao implements pxn {
    IMS_ON_CREATE("IMS.onCreate-time"),
    IMS_ON_CREATE_INPUT_VIEW("IMS.onCreateInputView-time"),
    IMS_PERFORM_USER_UNLOCK("IMS.performUserUnlock-time"),
    IMS_ON_INPUT_METHOD_ENTRY_CHANGED("IMS.onInputMethodEntryChanged-time");
    
    private final String f;
    private final int g = -1;

    pao(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.g;
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
