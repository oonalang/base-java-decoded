package defpackage;
/* compiled from: PG */
/* renamed from: fee  reason: default package */
/* loaded from: classes2.dex */
public final class fee implements elh {
    final /* synthetic */ bbs a;
    final /* synthetic */ eky b;

    public fee(bbs bbsVar, eky ekyVar) {
        this.a = bbsVar;
        this.b = ekyVar;
    }

    @Override // defpackage.elh
    public final void a(elg elgVar) {
        ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadCompleted", 334, "JetsonLiteHandler.java")).u("[Lite] Download completed for %d", elgVar.d);
        aaay a = emv.a(this.b);
        a.G(elgVar);
        emt i = emt.i(a.F());
        i.a();
        this.a.b(i);
    }

    @Override // defpackage.elh
    public final void b(elg elgVar, ele eleVar) {
        ((wnt) ((wnt) ((wnt) fej.a.d()).i(eleVar)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadDidNotStart", 318, "JetsonLiteHandler.java")).u("[Lite] Download did not start for %d", elgVar.d);
        this.a.d(eleVar);
    }

    @Override // defpackage.elh
    public final void c(elg elgVar, int i, ele eleVar) {
        ((wnt) ((wnt) ((wnt) fej.a.d()).i(eleVar)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadFailed", 324, "JetsonLiteHandler.java")).z("[Lite] Download failed for %d with status %d", elgVar.d, i);
        this.a.d(eleVar);
    }

    @Override // defpackage.elh
    public final void d(long j) {
    }

    @Override // defpackage.elh
    public final /* synthetic */ void e(long j) {
    }
}
