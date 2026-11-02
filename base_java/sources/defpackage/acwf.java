package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: acwf  reason: default package */
/* loaded from: classes.dex */
public final class acwf {
    public int a = 4096;
    public final List b = new ArrayList();
    public long c;
    public final aczc d;
    public acwe[] e;
    public int f;
    public int g;
    private int h;

    public acwf(adah adahVar) {
        this.d = new adab(adahVar);
        acwe[] acweVarArr = new acwe[8];
        this.e = acweVarArr;
        this.h = acweVarArr.length - 1;
    }

    public static final boolean i(int i) {
        if (i >= 0) {
            acwe[] acweVarArr = acwh.a;
            int length = acwh.a.length;
            if (i <= 60) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final int j() {
        byte d = this.d.d();
        int i = acts.a;
        return d & 255;
    }

    public final int a(int i) {
        return this.h + 1 + i;
    }

    public final int b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        long j = i2;
        int i4 = 0;
        int i5 = 0;
        while (i4 != 5) {
            int j2 = j();
            i4++;
            long j3 = (j2 & 127) << i5;
            if (j3 <= 2147483647L - j) {
                j += j3;
                if ((j2 & 128) != 0) {
                    i5 += 7;
                } else {
                    return (int) j;
                }
            } else {
                throw new IOException("HPACK integer overflow");
            }
        }
        throw new IOException("HPACK integer overflow");
    }

    public final aczd c(int i) {
        if (i(i)) {
            acwe[] acweVarArr = acwh.a;
            return acwh.a[i].g;
        }
        acwe[] acweVarArr2 = acwh.a;
        int length = acwh.a.length;
        int a = a(i - 61);
        if (a >= 0) {
            acwe[] acweVarArr3 = this.e;
            if (a < acweVarArr3.length) {
                acwe acweVar = acweVarArr3[a];
                if (acweVar == null) {
                    abyy.i();
                }
                return acweVar.g;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [acza, java.lang.Object] */
    public final aczd d() {
        int i;
        int i2;
        int j = j();
        int i3 = j & 128;
        long b = b(j, 127);
        if (this.c + b <= 262144) {
            if (i3 == 128) {
                ?? obj = new Object();
                int[] iArr = acxc.a;
                aczc aczcVar = this.d;
                ne neVar = acxc.c;
                int i4 = 0;
                ne neVar2 = neVar;
                long j2 = 0;
                int i5 = 0;
                while (j2 < b) {
                    byte d = aczcVar.d();
                    int i6 = acts.a;
                    int i7 = d & 255;
                    int i8 = i4 << 8;
                    i5 += 8;
                    while (true) {
                        i2 = i8 | i7;
                        if (i5 >= 8) {
                            int i9 = i5 - 8;
                            int i10 = (i2 >>> i9) & 255;
                            Object obj2 = neVar2.c;
                            if (obj2 == null) {
                                abyy.i();
                            }
                            neVar2 = ((ne[]) obj2)[i10];
                            if (neVar2 == null) {
                                abyy.i();
                            }
                            if (neVar2.c == null) {
                                obj.N(neVar2.b);
                                i5 -= neVar2.a;
                                neVar2 = neVar;
                            } else {
                                i5 = i9;
                            }
                        }
                    }
                    j2++;
                    i4 = i2;
                }
                while (i5 > 0) {
                    int i11 = (i4 << (8 - i5)) & 255;
                    Object obj3 = neVar2.c;
                    if (obj3 == null) {
                        abyy.i();
                    }
                    ne neVar3 = ((ne[]) obj3)[i11];
                    if (neVar3 == null) {
                        abyy.i();
                    }
                    if (neVar3.c != null || (i = neVar3.a) > i5) {
                        break;
                    }
                    obj.N(neVar3.b);
                    i5 -= i;
                    neVar2 = neVar;
                }
                return obj.s();
            }
            return this.d.t(b);
        }
        throw new IOException("header byte count limit of 262144 exceeded");
    }

    public final void e(acwe acweVar) {
        this.b.add(acweVar);
        long c = this.c + acweVar.g.c() + acweVar.h.c();
        this.c = c;
        if (c <= 262144) {
            return;
        }
        throw new IOException("header byte count limit of 262144 exceeded");
    }

    public final void f() {
        abta.bp(this.e);
        this.h = this.e.length - 1;
        this.f = 0;
        this.g = 0;
    }

    public final void g(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.h;
                if (length < i2 || i <= 0) {
                    break;
                }
                acwe acweVar = this.e[length];
                if (acweVar == null) {
                    abyy.i();
                }
                int i4 = acweVar.i;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
                length--;
            }
            acwe[] acweVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(acweVarArr, i5, acweVarArr, i5 + i3, this.f);
            this.h += i3;
        }
    }

    public final void h(acwe acweVar) {
        e(acweVar);
        int i = acweVar.i;
        int i2 = this.a;
        if (i > i2) {
            f();
            return;
        }
        g((this.g + i) - i2);
        int i3 = this.f + 1;
        acwe[] acweVarArr = this.e;
        int length = acweVarArr.length;
        if (i3 > length) {
            acwe[] acweVarArr2 = new acwe[length + length];
            System.arraycopy(acweVarArr, 0, acweVarArr2, length, length);
            this.h = this.e.length - 1;
            this.e = acweVarArr2;
            acweVarArr = acweVarArr2;
        }
        int i4 = this.h;
        this.h = i4 - 1;
        acweVarArr[i4] = acweVar;
        this.f++;
        this.g += i;
    }
}
