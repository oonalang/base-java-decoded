package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: abhy  reason: default package */
/* loaded from: classes.dex */
public final class abhy {
    public volatile Object a;
    private Object b;

    public abhy() {
        this.b = new ArrayList();
        this.a = abab.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    public final void a(abab ababVar) {
        if (this.a != ababVar && this.a != abab.e) {
            this.a = ababVar;
            if (!((ArrayList) this.b).isEmpty()) {
                ?? r3 = this.b;
                this.b = new ArrayList();
                if (r3.size() > 0) {
                    zth zthVar = (zth) r3.get(0);
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        if (r11.n != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r11.o != false) goto L22;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.urd b(defpackage.upd r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.a
            uqz r1 = defpackage.urd.a
            if (r0 == r1) goto L8c
            android.content.Context r2 = r11.c
            xhr r3 = defpackage.urd.f
            java.lang.Object r4 = r3.a
            r5 = 1
            boolean[] r5 = new boolean[r5]
            r6 = r0
            uqz r6 = (defpackage.uqz) r6
            java.lang.String r7 = r6.a(r2)
            urc r8 = new urc
            r9 = 0
            r8.<init>(r11, r0, r5, r9)
            java.lang.Object r0 = j$.util.concurrent.ConcurrentMap.EL.computeIfAbsent(r4, r7, r8)
            zcu r0 = (defpackage.zcu) r0
            boolean r4 = r5[r9]
            if (r4 == 0) goto L86
            usa r11 = r11.f
            boolean r4 = r6.a
            xwk r5 = defpackage.xwk.FILE
            boolean r7 = defpackage.upa.d()
            if (r7 == 0) goto L33
            goto L6d
        L33:
            if (r4 == 0) goto L51
            uqc r11 = r11.b()
            boolean r4 = r11.e
            if (r4 == 0) goto L77
            aadd r4 = new aadd
            aadb r7 = r11.i
            aadc r8 = defpackage.uqc.a
            r4.<init>(r7, r8)
            boolean r4 = r4.contains(r5)
            if (r4 == 0) goto L77
            boolean r11 = r11.n
            if (r11 != 0) goto L6d
            goto L77
        L51:
            uqb r11 = r11.a()
            boolean r4 = r11.e
            if (r4 == 0) goto L77
            aadd r4 = new aadd
            aadb r7 = r11.j
            aadc r8 = defpackage.uqb.a
            r4.<init>(r7, r8)
            boolean r4 = r4.contains(r5)
            if (r4 == 0) goto L77
            boolean r11 = r11.o
            if (r11 != 0) goto L6d
            goto L77
        L6d:
            acxs r11 = new acxs
            r11.<init>(r3)
            r3 = 0
            defpackage.urq.a(r2, r3, r11)
            goto L84
        L77:
            acxs r11 = new acxs
            r11.<init>(r3)
            acxs r4 = new acxs
            r4.<init>(r3)
            defpackage.urq.a(r2, r11, r4)
        L84:
            boolean r11 = r6.b
        L86:
            java.lang.Object r11 = r0.a
            r10.b = r11
            r10.a = r1
        L8c:
            java.lang.Object r10 = r10.b
            urd r10 = (defpackage.urd) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abhy.b(upd):urd");
    }

    public abhy(uqz uqzVar) {
        this.a = uqzVar;
    }
}
