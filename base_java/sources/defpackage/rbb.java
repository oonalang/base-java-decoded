package defpackage;
/* compiled from: PG */
/* renamed from: rbb  reason: default package */
/* loaded from: classes.dex */
public enum rbb implements pxk {
    WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN("WT.OnScreenConsentShown"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED("WT.OnScreenConsentGranted"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED("WT.OnScreenConsentDenied"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN_V1("WT.OnScreenConsentShownV1"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED_V1("WT.OnScreenConsentGrantedV1"),
    WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED_V1("WT.OnScreenConsentDeniedV1");
    
    private final String h;

    rbb(String str) {
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
