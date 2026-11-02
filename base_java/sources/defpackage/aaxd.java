package defpackage;
/* compiled from: PG */
/* renamed from: aaxd  reason: default package */
/* loaded from: classes3.dex */
public final class aaxd implements aaxc {
    private static final urf a = new urf(aaxa.b, 18);

    @Override // defpackage.aaxc
    public final boolean a() {
        return ((Boolean) a.d(1, "CollectionBasisVerifierFeatures__enable_cbv_v2", false).get()).booleanValue();
    }

    @Override // defpackage.aaxc
    public final boolean b() {
        return ((Boolean) a.d(2, "CollectionBasisVerifierFeatures__enable_google_signature_check", false).get()).booleanValue();
    }

    @Override // defpackage.aaxc
    public final void c() {
        ((Boolean) a.d(11, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false).get()).booleanValue();
    }
}
