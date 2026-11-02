package defpackage;
/* compiled from: PG */
/* renamed from: svq  reason: default package */
/* loaded from: classes2.dex */
public final class svq implements absn {
    private final /* synthetic */ int a;
    private final Object b;

    public svq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [absn, java.lang.Object] */
    @Override // defpackage.absn
    public final void a() {
        if (this.a != 0) {
            try {
                this.b.a();
                return;
            } catch (IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) ifz.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onCompleted", 'Y', "S3ConnectionUtil.java")).t("Calling onCompleted failed. [news3]");
                return;
            }
        }
        ((wnt) ((wnt) svr.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver", "onCompleted", 121, "SbgLanguagePackManager.java")).t("ModelDownload response onCompleted. [SD]");
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [absn, java.lang.Object] */
    @Override // defpackage.absn
    public final void b(Throwable th) {
        if (this.a != 0) {
            try {
                this.b.b(th);
                return;
            } catch (IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) ifz.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onError", 'b', "S3ConnectionUtil.java")).t("Calling onError failed. [news3]");
                return;
            }
        }
        ((wnt) ((wnt) ((wnt) svr.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver", "onError", 't', "SbgLanguagePackManager.java")).t("ModelDownload response onError. [SD]");
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [absn, java.lang.Object] */
    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        uwx uwxVar;
        if (this.a != 0) {
            try {
                this.b.c((aakk) obj);
                return;
            } catch (IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) ifz.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onNext", 'P', "S3ConnectionUtil.java")).t("Calling onNext failed. [news3]");
                return;
            }
        }
        uwz uwzVar = (uwz) obj;
        int i = uwzVar.b;
        if (i == 1) {
            if (i == 1) {
                uwxVar = (uwx) uwzVar.c;
            } else {
                uwxVar = uwx.a;
            }
            uww b = uww.b(uwxVar.b);
            if (b == null) {
                b = uww.END_REASON_UNKNOWN;
            }
            int ordinal = b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4 && ordinal != 5) {
                                return;
                            }
                        }
                    }
                    ((bbs) this.b).b(new adkd(3, wrk.aO(Boolean.TRUE)));
                    return;
                }
                ((bbs) this.b).b(new adkd(4, wrk.aO(Boolean.TRUE)));
                return;
            }
            ((bbs) this.b).b(new adkd(1, wrk.aO(Boolean.FALSE)));
        }
    }
}
