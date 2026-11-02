package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wkn  reason: default package */
/* loaded from: classes3.dex */
final class wkn extends wkg {
    final Object a;
    int b;
    final /* synthetic */ wko c;

    public wkn(wko wkoVar, int i) {
        Objects.requireNonNull(wkoVar);
        this.c = wkoVar;
        this.a = wkoVar.a[i];
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (j$.util.Objects.equals(r4.a, r2.a[r0]) != false) goto L7;
     */
    @Override // defpackage.wke
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a() {
        /*
            r4 = this;
            int r0 = r4.b
            r1 = -1
            if (r0 == r1) goto L17
            wko r2 = r4.c
            int r3 = r2.c
            if (r0 >= r3) goto L17
            java.lang.Object r3 = r4.a
            java.lang.Object[] r2 = r2.a
            r0 = r2[r0]
            boolean r0 = j$.util.Objects.equals(r3, r0)
            if (r0 != 0) goto L21
        L17:
            wko r0 = r4.c
            java.lang.Object r2 = r4.a
            int r0 = r0.c(r2)
            r4.b = r0
        L21:
            int r0 = r4.b
            if (r0 != r1) goto L27
            r4 = 0
            return r4
        L27:
            wko r4 = r4.c
            int[] r4 = r4.b
            r4 = r4[r0]
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wkn.a():int");
    }

    @Override // defpackage.wke
    public final Object b() {
        return this.a;
    }
}
