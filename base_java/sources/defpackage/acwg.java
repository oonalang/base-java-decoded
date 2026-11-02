package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: acwg  reason: default package */
/* loaded from: classes.dex */
public final class acwg {
    public final acza a;
    public boolean c;
    public acwe[] e;
    public int f;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;

    public acwg(acza aczaVar) {
        this.a = aczaVar;
        acwe[] acweVarArr = new acwe[8];
        this.e = acweVarArr;
        this.f = acweVarArr.length - 1;
    }

    public final void a() {
        abta.bp(this.e);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
    }

    public final void b(acwe acweVar) {
        int i = acweVar.i;
        int i2 = this.d;
        if (i > i2) {
            a();
            return;
        }
        e((this.h + i) - i2);
        int i3 = this.g + 1;
        acwe[] acweVarArr = this.e;
        int length = acweVarArr.length;
        if (i3 > length) {
            acwe[] acweVarArr2 = new acwe[length + length];
            System.arraycopy(acweVarArr, 0, acweVarArr2, length, length);
            this.f = this.e.length - 1;
            this.e = acweVarArr2;
            acweVarArr = acweVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        acweVarArr[i4] = acweVar;
        this.g++;
        this.h += i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [acza, java.lang.Object] */
    public final void c(aczd aczdVar) {
        long j;
        if (aczdVar == null) {
            abyy.k("data");
        }
        int[] iArr = acxc.a;
        if (aczdVar == null) {
            abyy.k("bytes");
        }
        int c = aczdVar.c();
        long j2 = 0;
        int i = 0;
        long j3 = 0;
        for (int i2 = 0; i2 < c; i2++) {
            byte a = aczdVar.a(i2);
            int i3 = acts.a;
            j3 += acxc.b[a & 255];
        }
        if (((int) ((j3 + 7) >> 3)) < aczdVar.c()) {
            ?? obj = new Object();
            if (aczdVar == null) {
                abyy.k("source");
            }
            int c2 = aczdVar.c();
            byte b = 0;
            while (i < c2) {
                byte a2 = aczdVar.a(i);
                int i4 = acts.a;
                int i5 = a2 & 255;
                int i6 = acxc.a[i5];
                byte b2 = acxc.b[i5];
                long j4 = j2 << b2;
                long j5 = i6;
                int i7 = b + b2;
                while (true) {
                    j = j4 | j5;
                    if (i7 >= 8) {
                        i7 = (i7 == 1 ? 1 : 0) - 8;
                        obj.N((int) (j >> i7));
                    }
                }
                i++;
                j2 = j;
                b = i7;
            }
            if (b > 0) {
                obj.N((int) ((j2 << (8 - b)) | (255 >>> b)));
            }
            aczd s = obj.s();
            d(s.c(), 127, 128);
            this.a.J(s);
            return;
        }
        d(aczdVar.c(), 127, 0);
        this.a.J(aczdVar);
    }

    public final void d(int i, int i2, int i3) {
        acza aczaVar = this.a;
        if (i < i2) {
            aczaVar.N(i | i3);
            return;
        }
        aczaVar.N(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            aczaVar.N(128 | (i4 & 127));
            i4 >>>= 7;
        }
        aczaVar.N(i4);
    }

    public final void e(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                acwe acweVar = this.e[length];
                if (acweVar == null) {
                    abyy.i();
                }
                i -= acweVar.i;
                int i4 = this.h;
                acwe acweVar2 = this.e[length];
                if (acweVar2 == null) {
                    abyy.i();
                }
                this.h = i4 - acweVar2.i;
                this.g--;
                i3++;
                length--;
            }
            acwe[] acweVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(acweVarArr, i5, acweVarArr, i5 + i3, this.g);
            acwe[] acweVarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(acweVarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }
}
