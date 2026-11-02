package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: zvs  reason: default package */
/* loaded from: classes3.dex */
public final class zvs {
    public final Object a;
    public final Object b;

    public zvs(Context context) {
        this.a = new AtomicLong(-1L);
        this.b = new lha(context, new lgk("mlkit:vision"));
    }

    public final synchronized void a(int i, int i2, long j, long j2) {
        Object obj = this.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) obj).get() != -1) {
            long j3 = elapsedRealtime - ((AtomicLong) obj).get();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (j3 <= 1800000) {
                return;
            }
        }
        ((lha) this.b).a(new lgj(0, Arrays.asList(new lga(i, i2, 0, j, j2, null, null, 0, -1)))).m(new maa(this, elapsedRealtime, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Type inference failed for: r5v2, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [acgn, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.abpj
            if (r0 == 0) goto L13
            r0 = r5
            abpj r0 = (defpackage.abpj) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            abpj r0 = new abpj
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            goto L2c
        L24:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2c:
            defpackage.abta.bw(r5)
        L2f:
            java.lang.Object r5 = r4.b
            java.lang.Object r5 = r5.a()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L48
            java.lang.Object r5 = r4.a
            r0.b = r3
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L2f
            return r1
        L48:
            abui r4 = defpackage.abui.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zvs.b(abwh):java.lang.Object");
    }

    public zvs(Object obj, Object obj2, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
    }

    public zvs(zwa zwaVar) {
        this.a = zwaVar.a;
        this.b = zwaVar.b;
    }

    public zvs(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public zvs(abxr abxrVar) {
        this.b = abxrVar;
        this.a = abzj.C(-1, 0, null, 6);
    }
}
