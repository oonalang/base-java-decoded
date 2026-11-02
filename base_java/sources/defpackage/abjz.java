package defpackage;

import java.net.SocketAddress;
import java.util.List;
/* compiled from: PG */
/* renamed from: abjz  reason: default package */
/* loaded from: classes.dex */
public final class abjz {
    public int a;
    public int b;
    public Object c;

    public abjz() {
        this.c = nam.e;
        this.b = 0;
        this.a = -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final aazn a() {
        return ((abal) this.c.get(this.a)).f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final SocketAddress b() {
        return (SocketAddress) ((abal) this.c.get(this.a)).e.get(this.b);
    }

    public final void c() {
        this.a = 0;
        this.b = 0;
    }

    public final String d() {
        return new String((char[]) this.c, this.b, this.a);
    }

    public final void e() {
        this.b += this.a + 1;
        this.a = -1;
    }

    public final boolean f() {
        if (this.a >= 0) {
            return true;
        }
        int i = this.b;
        if (i < ((char[]) this.c).length) {
            while (true) {
                char[] cArr = (char[]) this.c;
                if (i >= cArr.length || cArr[i] == '-') {
                    break;
                }
                i++;
            }
            this.a = i - this.b;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r12.e = new java.lang.String((char[]) r11.c, r0, r2 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(defpackage.rxt r12) {
        /*
            r11 = this;
            boolean r0 = r11.f()
            r1 = 0
            if (r0 == 0) goto L81
            java.lang.Object r0 = r11.c
            int r2 = r11.b
            int r3 = r11.a
            android.os.Parcelable$Creator r4 = defpackage.rxu.CREATOR
            r4 = 1
            if (r3 != r4) goto L81
            char[] r0 = (char[]) r0
            char r0 = r0[r2]
            boolean r0 = defpackage.rxu.F(r0)
            if (r0 == 0) goto L81
            int r0 = r11.b
            r11.e()
            r2 = r0
        L22:
            boolean r3 = r11.f()
            if (r3 == 0) goto L5c
            java.lang.Object r3 = r11.c
            int r5 = r11.b
            int r6 = r11.a
            if (r6 <= 0) goto L5c
            r7 = 8
            if (r6 > r7) goto L5c
            char[] r3 = (char[]) r3
            boolean r3 = defpackage.rxu.B(r3, r5, r6)
            if (r3 == 0) goto L5c
            int r6 = r11.b
            int r2 = r11.a
            int r3 = r6 + r2
            int r1 = r1 + r4
            if (r1 <= r4) goto L57
            r5 = 2
            if (r2 != r5) goto L57
            java.lang.Object r2 = r11.c
            r5 = r2
            char[] r5 = (char[]) r5
            r9 = 122(0x7a, float:1.71E-43)
            r10 = -32
            r7 = 2
            r8 = 97
            defpackage.ryt.f(r5, r6, r7, r8, r9, r10)
        L57:
            r11.e()
            r2 = r3
            goto L22
        L5c:
            if (r0 == r2) goto L6b
            java.lang.String r1 = new java.lang.String
            java.lang.Object r11 = r11.c
            int r2 = r2 - r0
            char[] r11 = (char[]) r11
            r1.<init>(r11, r0, r2)
            r12.e = r1
            return r4
        L6b:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            int r11 = r11.b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Incomplete privateUse subtag, error index: "
            r0.<init>(r1)
            r0.append(r11)
            java.lang.String r11 = r0.toString()
            r12.<init>(r11)
            throw r12
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abjz.g(rxt):boolean");
    }

    public abjz(List list) {
        this.c = list;
    }
}
