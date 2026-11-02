package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tpm  reason: default package */
/* loaded from: classes.dex */
public final class tpm implements tpp {
    private final tos a;
    private final tkl b;
    private final String c;
    private final tku d;
    private final int e;
    private final long f;
    private final String g;
    private final tkd h;
    private final Executor i;
    private final int j;
    private final lmi k;
    private final uwm l;

    public tpm(tos tosVar, lmi lmiVar, tkl tklVar, int i, uwm uwmVar, tku tkuVar, int i2, long j, String str, tkd tkdVar, Executor executor) {
        this.a = tosVar;
        this.k = lmiVar;
        this.b = tklVar;
        this.j = i;
        this.c = uwm.bJ(tklVar);
        this.l = uwmVar;
        this.d = tkuVar;
        this.e = i2;
        this.f = j;
        this.g = str;
        this.h = tkdVar;
        this.i = executor;
    }

    public static xin c(tkt tktVar, tkl tklVar, int i, tos tosVar, Executor executor) {
        tkx bY = uwm.bY(tklVar, i);
        xin e = tosVar.e(bY);
        tny tnyVar = new tny(bY, 6);
        int i2 = vvw.a;
        xgu xguVar = new xgu(vuz.d(), tnyVar, 1);
        int i3 = xgm.c;
        xgk xgkVar = new xgk(e, xguVar);
        e.b(xgkVar, wrk.aG(executor, xgkVar));
        return tqp.d(xgkVar).g(new pro(tktVar, tosVar, bY, 19), executor).g(new tny(bY, 5), executor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static xin d(tos tosVar, tkl tklVar, int i, lmi lmiVar, Uri uri, String str, uwm uwmVar, tkd tkdVar, Executor executor) {
        tkx bY = uwm.bY(tklVar, i);
        xin e = tosVar.e(bY);
        tny tnyVar = new tny(bY, 6);
        int i2 = vvw.a;
        xgu xguVar = new xgu(vuz.d(), tnyVar, 1);
        int i3 = xgm.c;
        xgk xgkVar = new xgk(e, xguVar);
        e.b(xgkVar, wrk.aG(executor, xgkVar));
        return tqp.d(xgkVar).g(new ftq((Object) tkdVar, str, (Object) lmiVar, (Object) uri, 20), executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fd, code lost:
        r0 = r21.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
        r0.r(r22, new defpackage.uzq(1));
        r0.v(r22, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010d, code lost:
        defpackage.tpt.f(r0, "%s: Failed to apply defrag download transform for file %s.", "DownloaderCallbackImpl", r22);
        r2 = new java.lang.Object();
        r2.d = 2;
        r2.a = defpackage.tka.DOWNLOAD_TRANSFORM_IO_ERROR;
        r2.c = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0129, code lost:
        throw r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x022b, code lost:
        if (r0 != 2) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f8  */
    /* JADX WARN: Type inference failed for: r0v29, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [uzv, java.lang.Object, uyn] */
    @Override // defpackage.tpp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin a(android.net.Uri r22) {
        /*
            Method dump skipped, instructions count: 765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tpm.a(android.net.Uri):xin");
    }

    @Override // defpackage.tpp
    public final xin b(tkb tkbVar) {
        int i = tpt.a;
        boolean equals = tkbVar.a.equals(tka.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR);
        tkl tklVar = this.b;
        if (equals) {
            return c(tkt.CORRUPTED, tklVar, this.j, this.a, this.i);
        }
        return c(tkt.DOWNLOAD_FAILED, tklVar, this.j, this.a, this.i);
    }
}
