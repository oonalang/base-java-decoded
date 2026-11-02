package defpackage;

import android.content.Context;
import j$.util.Optional;
import java.util.Map;
/* compiled from: PG */
/* renamed from: met  reason: default package */
/* loaded from: classes2.dex */
public final class met {
    public static final wnw a = wnw.i("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher");
    public final Context b;
    public final Optional c;
    private final meb d;
    private final Optional e;
    private final xiq f;
    private final Optional g;
    private final Optional h;
    private final meo i;

    public met(Context context, meo meoVar, meb mebVar, Optional optional, Optional optional2, xiq xiqVar, Optional optional3, Optional optional4) {
        abyy.h(mebVar, "encHelper");
        abyy.h(optional, "integrityCheck");
        abyy.h(optional2, "compression");
        abyy.h(xiqVar, "blockingExecutor");
        abyy.h(optional3, "bypassTokenProvider");
        abyy.h(optional4, "deduplicatorFactory");
        this.b = context;
        this.i = meoVar;
        this.d = mebVar;
        this.c = optional;
        this.e = optional2;
        this.f = xiqVar;
        this.g = optional3;
        this.h = optional4;
    }

    public static final void c(Exception exc, Map map) {
        tka tkaVar;
        abdv c = abdv.c(exc);
        ((wnt) a.d().j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "handleGrpcException", 121, "PersephoneGrpcManifestConfigFetcher.kt")).J("Request to download Manifest config failed: %s for request with labels: %s", exc, map);
        int ordinal = c.n.ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                if (ordinal != 7) {
                    if (ordinal != 14) {
                        tkaVar = tka.HADES_FAIL_TO_DOWNLOAD_MANIFEST;
                    } else {
                        tkaVar = tka.HADES_FAIL_TO_DOWNLOAD_MANIFEST_UNAVAILABLE;
                    }
                } else {
                    tkaVar = tka.HADES_FAIL_TO_DOWNLOAD_MANIFEST_PERMISSION_DENIED;
                }
            } else {
                tkaVar = tka.HADES_FAIL_TO_DOWNLOAD_MANIFEST_NOT_FOUND;
            }
        } else {
            tkaVar = tka.HADES_FAIL_TO_DOWNLOAD_MANIFEST_CANCELED;
        }
        tjz a2 = tkb.a();
        a2.a = tkaVar;
        a2.b = "Request to download Manifest config failed: ".concat(String.valueOf(exc.getMessage()));
        a2.c = exc;
        throw a2.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0499, code lost:
        if (r3 != r9) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010a, code lost:
        r2 = r12.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0110, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0112, code lost:
        r3 = defpackage.xuw.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0116, code lost:
        r3 = defpackage.a.aB(r3.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011c, code lost:
        if (r3 != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
        if (r3 == 2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0123, code lost:
        if (r3 == 3) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
        if (r3 == 4) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0129, code lost:
        if (r3 == 5) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012c, code lost:
        if (r3 == 6) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
        r3 = "UNRECOGNIZED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0131, code lost:
        r3 = "REMOTE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
        r3 = "ASYMMETRIC_PUBLIC";
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
        r3 = "ASYMMETRIC_PRIVATE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
        r3 = "SYMMETRIC";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013d, code lost:
        r3 = "UNKNOWN_KEYMATERIAL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013f, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0141, code lost:
        r2 = defpackage.xuw.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0153, code lost:
        throw new java.security.GeneralSecurityException(java.lang.String.format("keyset contains key material of type %s for type url %s", r3, r2.b));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Type inference failed for: r3v39, types: [abyc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.mdz r24, java.util.Map r25, defpackage.abwh r26) {
        /*
            Method dump skipped, instructions count: 1245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.met.a(mdz, java.util.Map, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.zau r11, defpackage.aabw r12, defpackage.mdz r13, defpackage.abwh r14) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.met.b(zau, aabw, mdz, abwh):java.lang.Object");
    }
}
