package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acaz  reason: default package */
/* loaded from: classes3.dex */
public final class acaz implements Iterator, abzk {
    final /* synthetic */ acba a;
    private int b = -1;
    private int c;
    private int d;
    private acaa e;
    private int f;

    public acaz(acba acbaVar) {
        this.a = acbaVar;
        int n = abzj.n(0, 0, acbaVar.a.length());
        this.c = n;
        this.d = n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r6 < r3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a() {
        /*
            r7 = this;
            int r0 = r7.d
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.b = r1
            r0 = 0
            r7.e = r0
            return
        Lb:
            acba r2 = r7.a
            int r3 = r2.b
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.f
            int r6 = r6 + r5
            r7.f = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r3 = r2.a
            int r6 = r3.length()
            if (r0 <= r6) goto L34
        L22:
            acaa r0 = new acaa
            int r1 = r7.c
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.abyy.L(r2)
            r0.<init>(r1, r2)
            r7.e = r0
            r7.d = r4
            goto L75
        L34:
            abyg r0 = r2.c
            int r2 = r7.d
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.a(r3, r2)
            if (r0 != 0) goto L52
            acaa r0 = new acaa
            int r1 = r7.c
            int r2 = defpackage.abyy.L(r3)
            r0.<init>(r1, r2)
            r7.e = r0
            r7.d = r4
            goto L75
        L52:
            abtv r0 = (defpackage.abtv) r0
            java.lang.Object r2 = r0.a
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.b
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.c
            acaa r3 = defpackage.abzj.r(r3, r2)
            r7.e = r3
            int r2 = r2 + r0
            r7.c = r2
            if (r0 != 0) goto L72
            r1 = r5
        L72:
            int r2 = r2 + r1
            r7.d = r2
        L75:
            r7.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acaz.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 0) {
            acaa acaaVar = this.e;
            abyy.f(acaaVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.e = null;
            this.b = -1;
            return acaaVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
