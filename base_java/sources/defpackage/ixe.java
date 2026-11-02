package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ixe  reason: default package */
/* loaded from: classes2.dex */
public final class ixe implements AutoCloseable {
    public final Context b;
    public final abwm c;
    public final abto d;
    public final god e;
    public final pxf f;
    public final acct g;
    public final acji h;
    private final ixg l;
    public static final fcd i = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource");
    private static final odr j = odu.a("custom_sticker_generation_use_best_quality", false);
    private static final odr k = odu.c("custom_sticker_segmentation_max_output_dimension", 1024);

    public ixe(Context context, abwm abwmVar, abto abtoVar, god godVar, pxf pxfVar) {
        abyy.h(abwmVar, "backgroundContext");
        abyy.h(abtoVar, "mythweaverClientProvider");
        this.b = context;
        this.c = abwmVar;
        this.d = abtoVar;
        this.e = godVar;
        this.f = pxfVar;
        acct g = accw.g(abwmVar.plus(new acef(null)));
        this.g = g;
        this.l = new ixg(abzu.a);
        achh achhVar = new achh(new suy(this, (abwh) null, 1));
        acjh acjhVar = new acjh(5000L, 0L);
        iwx iwxVar = iwx.a;
        acjc w = accw.w(achhVar);
        acjk a2 = acjl.a(iwxVar);
        this.h = new aciu(a2, accw.v(g, w.c, w.a, a2, acjhVar, iwxVar));
        abzj.C(-1, 0, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: Exception -> 0x006c, CancellationException -> 0x00a3, TryCatch #2 {CancellationException -> 0x00a3, Exception -> 0x006c, blocks: (B:12:0x0026, B:20:0x0046, B:22:0x004e, B:24:0x0054, B:17:0x0035), top: B:31:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054 A[Catch: Exception -> 0x006c, CancellationException -> 0x00a3, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00a3, Exception -> 0x006c, blocks: (B:12:0x0026, B:20:0x0046, B:22:0x004e, B:24:0x0054, B:17:0x0035), top: B:31:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.krj r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ixc
            if (r0 == 0) goto L13
            r0 = r8
            ixc r0 = (defpackage.ixc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ixc r0 = new ixc
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            krj r7 = r0.d
            defpackage.abta.bw(r8)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            goto L46
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            defpackage.abta.bw(r8)
            accz r8 = r7.h()     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r0.d = r7     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r0.c = r4     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            acep r8 = (defpackage.acep) r8     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            java.lang.Object r8 = r8.jw(r0)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            if (r8 != r1) goto L46
            return r1
        L46:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            if (r8 == 0) goto L54
            iwz r8 = new iwz     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r8.<init>(r7)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            return r8
        L54:
            pxf r7 = r6.f     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            gsx r8 = defpackage.gsx.e     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r1 = 2
            r0.<init>(r1)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            java.lang.Object[] r1 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r1[r3] = r0     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r7.n(r8, r1)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            iwy r7 = new iwy     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            r8 = 0
            r7.<init>(r8)     // Catch: java.lang.Exception -> L6c java.util.concurrent.CancellationException -> La3
            return r7
        L6c:
            r7 = move-exception
            wnw r8 = defpackage.ixe.a
            wok r8 = r8.c()
            wnt r8 = (defpackage.wnt) r8
            wok r8 = r8.i(r7)
            r0 = 139(0x8b, float:1.95E-43)
            java.lang.String r1 = "MythweaverClientDataSource.kt"
            java.lang.String r2 = "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"
            java.lang.String r5 = "initConnection"
            wok r8 = r8.j(r2, r5, r0, r1)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r0 = "init connection failed"
            r8.t(r0)
            pxf r6 = r6.f
            gsx r8 = defpackage.gsx.e
            java.lang.Integer r0 = new java.lang.Integer
            r1 = 3
            r0.<init>(r1)
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r1[r3] = r0
            r6.n(r8, r1)
            iwy r6 = new iwy
            r6.<init>(r7)
            return r6
        La3:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ixe.a(krj, abwh):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        accw.i(this.g, null);
    }
}
