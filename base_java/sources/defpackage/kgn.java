package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: kgn  reason: default package */
/* loaded from: classes.dex */
public final class kgn {
    public static final cal d = new Object();
    private static final odr e = odu.c("undo_promotion_banner_threshold", 3);
    public final Context a;
    public final rth c;
    private final ExecutorService f;
    private int g;
    private final abts h = new abtz(new cve(this, 5));
    public final kgl b = new Object();

    /* JADX WARN: Type inference failed for: r1v2, types: [kgl, java.lang.Object] */
    public kgn(Context context, ExecutorService executorService, rth rthVar) {
        this.a = context;
        this.f = executorService;
        this.c = rthVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r8 != r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.kgm
            if (r0 == 0) goto L13
            r0 = r8
            kgm r0 = (defpackage.kgm) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kgm r0 = new kgm
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            java.lang.String r3 = "undo_access_point_promotion_banner_shown"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            int r0 = r0.a
            defpackage.abta.bw(r8)
            goto L5d
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            defpackage.abta.bw(r8)
            goto L47
        L3a:
            defpackage.abta.bw(r8)
            rth r8 = r7.c
            r0.d = r5
            java.lang.Object r8 = r8.f(r3, r0)
            if (r8 == r1) goto La1
        L47:
            if (r8 == 0) goto L4b
            r8 = r5
            goto L4c
        L4b:
            r8 = 0
        L4c:
            rth r2 = r7.c
            r0.a = r8
            r0.d = r4
            java.lang.String r4 = "undo_access_point_already_used"
            java.lang.Object r0 = r2.f(r4, r0)
            if (r0 == r1) goto La1
            r6 = r0
            r0 = r8
            r8 = r6
        L5d:
            int r1 = r7.g
            int r1 = r1 + r5
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r1)
            int r1 = r7.g
            int r1 = r1 + r5
            r7.g = r1
            odr r2 = defpackage.kgn.e
            java.lang.Object r2 = r2.g()
            java.lang.Number r2 = (java.lang.Number) r2
            long r4 = r2.longValue()
            long r1 = (long) r1
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto L9e
            if (r0 != 0) goto L9e
            if (r8 != 0) goto L9e
            abts r8 = r7.h
            java.lang.Object r8 = r8.a()
            java.lang.String r0 = "getValue(...)"
            defpackage.abyy.g(r8, r0)
            opt r8 = (defpackage.opt) r8
            defpackage.opc.a(r8)
            defpackage.mmi.d()
            kgl r8 = r7.b
            java.util.concurrent.ExecutorService r0 = r7.f
            r8.h(r0)
            rth r7 = r7.c
            r7.c(r3)
        L9e:
            abui r7 = defpackage.abui.a
            return r7
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgn.a(abwh):java.lang.Object");
    }
}
