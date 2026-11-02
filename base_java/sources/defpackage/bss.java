package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: bss  reason: default package */
/* loaded from: classes.dex */
public final class bss implements bqp {
    public final abxr a;
    public final AtomicBoolean b;
    public final lmi c;
    private final File d;
    private final acnu e;
    private final iko f;

    public bss(File file, iko ikoVar, lmi lmiVar, abxr abxrVar) {
        if (file == null) {
            abyy.k("file");
        }
        this.d = file;
        this.f = ikoVar;
        this.c = lmiVar;
        this.a = abxrVar;
        this.b = new AtomicBoolean(false);
        this.e = new acnu();
    }

    private final void d() {
        if (!this.b.get()) {
            return;
        }
        throw new IllegalStateException("StorageConnection has already been disposed.");
    }

    @Override // defpackage.bqp
    public final void a() {
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(3:10|11|12)(2:28|29))(6:30|31|32|33|34|(1:36)(1:37))|13|14|15|(2:(1:18)|19)(1:21)))|7|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[Catch: all -> 0x006f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x006f, blocks: (B:30:0x006e, B:40:0x007f, B:36:0x0077), top: B:54:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abyh r8, defpackage.abwh r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.bsq
            if (r0 == 0) goto L13
            r0 = r9
            bsq r0 = (defpackage.bsq) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bsq r0 = new bsq
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r8 = r0.a
            bso r0 = r0.e
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L2b
            goto L5e
        L2b:
            r9 = move-exception
            goto L77
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            defpackage.abta.bw(r9)
            r7.d()
            acnu r9 = r7.e
            boolean r9 = r9.c()
            bso r2 = new bso     // Catch: java.lang.Throwable -> L84
            java.io.File r4 = r7.d     // Catch: java.lang.Throwable -> L84
            iko r5 = r7.f     // Catch: java.lang.Throwable -> L84
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L84
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L72
            r0.e = r2     // Catch: java.lang.Throwable -> L72
            r0.a = r9     // Catch: java.lang.Throwable -> L72
            r0.d = r3     // Catch: java.lang.Throwable -> L72
            java.lang.Object r8 = r8.a(r2, r4, r0)     // Catch: java.lang.Throwable -> L72
            if (r8 == r1) goto L71
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r2
        L5e:
            r0.a()     // Catch: java.lang.Throwable -> L63
            r0 = 0
            goto L64
        L63:
            r0 = move-exception
        L64:
            if (r0 != 0) goto L6e
            if (r8 == 0) goto L6d
            acnu r7 = r7.e
            r7.d()
        L6d:
            return r9
        L6e:
            throw r0     // Catch: java.lang.Throwable -> L6f
        L6f:
            r9 = move-exception
            goto L80
        L71:
            return r1
        L72:
            r8 = move-exception
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r2
        L77:
            r0.a()     // Catch: java.lang.Throwable -> L7b
            goto L7f
        L7b:
            r0 = move-exception
            defpackage.ztp.b(r9, r0)     // Catch: java.lang.Throwable -> L6f
        L7f:
            throw r9     // Catch: java.lang.Throwable -> L6f
        L80:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L85
        L84:
            r8 = move-exception
        L85:
            if (r9 == 0) goto L8c
            acnu r7 = r7.e
            r7.d()
        L8c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bss.b(abyh, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        if (r10.b(r1) != r2) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6 A[Catch: all -> 0x00fa, IOException -> 0x00fc, TRY_ENTER, TryCatch #8 {IOException -> 0x00fc, all -> 0x00fa, blocks: (B:38:0x00c6, B:40:0x00cf, B:42:0x00d5, B:45:0x00dc, B:46:0x00df, B:49:0x00eb, B:56:0x00f9, B:52:0x00f1), top: B:75:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb A[Catch: all -> 0x00fa, IOException -> 0x00fc, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x00fc, all -> 0x00fa, blocks: (B:38:0x00c6, B:40:0x00cf, B:42:0x00d5, B:45:0x00dc, B:46:0x00df, B:49:0x00eb, B:56:0x00f9, B:52:0x00f1), top: B:75:0x0023 }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4, types: [acnu] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abyg r9, defpackage.abwh r10) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bss.c(abyg, abwh):java.lang.Object");
    }
}
