package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abqr  reason: default package */
/* loaded from: classes3.dex */
public final class abqr {
    public final abqq a;
    public final abrh b;
    public int c;
    public final abqp d;

    public abqr(abqq abqqVar, abrh abrhVar) {
        this.a = abqqVar;
        uwm.ay(abrhVar, "frameWriter");
        this.b = abrhVar;
        this.c = 65535;
        this.d = new abqp(this, 0, 65535, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r5, defpackage.abqp r6, defpackage.acza r7, boolean r8) {
        /*
            r4 = this;
            java.lang.String r0 = "source"
            defpackage.uwm.ay(r7, r0)
            int r0 = r6.b()
            boolean r1 = r6.d()
            long r2 = r7.b
            int r2 = (int) r2
            if (r1 != 0) goto L1e
            if (r0 < r2) goto L18
            r6.c(r7, r2, r5)
            goto L2c
        L18:
            if (r0 <= 0) goto L1e
            r1 = 0
            r6.c(r7, r0, r1)
        L1e:
            long r0 = r7.b
            int r0 = (int) r0
            acza r1 = r6.a
            long r2 = (long) r0
            r1.jG(r7, r2)
            boolean r7 = r6.d
            r5 = r5 | r7
            r6.d = r5
        L2c:
            if (r8 == 0) goto L31
            r4.b()
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abqr.a(boolean, abqp, acza, boolean):void");
    }

    public final void b() {
        try {
            this.b.c();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, adkk] */
    public final void c() {
        abqp[] t;
        abqq abqqVar = this.a;
        abqp[] t2 = abqqVar.t();
        Collections.shuffle(Arrays.asList(t2));
        int length = t2.length;
        int i = this.d.b;
        while (true) {
            int i2 = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int ceil = (int) Math.ceil(i / length);
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                abqp abqpVar = t2[i3];
                int min = Math.min(i, Math.min(abqpVar.a(), ceil));
                if (min > 0) {
                    abqpVar.c += min;
                    i -= min;
                }
                if (abqpVar.a() > 0) {
                    t2[i2] = abqpVar;
                    i2++;
                }
            }
            length = i2;
        }
        ?? obj = new Object();
        for (abqp abqpVar2 : abqqVar.t()) {
            abqpVar2.f(abqpVar2.c, obj);
            abqpVar2.c = 0;
        }
        if (obj.a()) {
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, adkk] */
    public final void d(abqp abqpVar, int i) {
        if (abqpVar == 0) {
            this.d.e(i);
            c();
            return;
        }
        abqpVar.e(i);
        ?? obj = new Object();
        abqpVar.f(abqpVar.b(), obj);
        if (obj.a()) {
            b();
        }
    }
}
