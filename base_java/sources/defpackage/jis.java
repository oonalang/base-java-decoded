package defpackage;
/* compiled from: PG */
/* renamed from: jis  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jis implements lxx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jis(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r4 = this.a;
                    if (i != 3) {
                        ((ljl) r4).close();
                        return;
                    } else {
                        r4.run();
                        return;
                    }
                }
                this.a.run();
                return;
            }
            Object obj = this.a;
            synchronized (obj) {
                if (lyeVar.g() && lyeVar.e() != null) {
                    ((ffi) obj).e = (lyq) lyeVar.e();
                } else {
                    ((wnt) ((wnt) ((wnt) ffi.a.d()).i(lyeVar.d())).j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "activate", 67, "QuotaManager.java")).t("Failed to get TrustedTimeClient");
                }
            }
            return;
        }
        ((wnt) ((wnt) jjb.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 601, "OcrCaptureKeyboardPeer.java")).t("Text recognizer task completed.");
        ((jjb) this.a).c();
    }
}
