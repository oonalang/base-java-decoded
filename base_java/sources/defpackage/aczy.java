package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aczy  reason: default package */
/* loaded from: classes.dex */
public final class aczy {
    public int a;
    public Object b;

    public aczy(int i) {
        this.a = 0;
        this.b = new int[i];
    }

    public final acyx a() {
        return ((acyx[]) this.b)[1];
    }

    public final void b(int i, acyx acyxVar) {
        while (true) {
            int i2 = i >> 1;
            if (i2 != 0) {
                acyx acyxVar2 = ((acyx[]) this.b)[i2];
                if (acyxVar2 == null) {
                    abyy.i();
                }
                if (abyy.d(0L, acyxVar.j - acyxVar2.j) <= 0) {
                    break;
                }
                acyxVar2.i = i;
                ((acyx[]) this.b)[i] = acyxVar2;
                i = i2;
            } else {
                break;
            }
        }
        ((acyx[]) this.b)[i] = acyxVar;
        acyxVar.i = i;
    }

    public final void c(acyx acyxVar) {
        acyx acyxVar2;
        int i = acyxVar.i;
        if (i != -1) {
            int i2 = this.a;
            acyx acyxVar3 = ((acyx[]) this.b)[i2];
            if (acyxVar3 == null) {
                abyy.i();
            }
            acyxVar.i = -1;
            acyx[] acyxVarArr = (acyx[]) this.b;
            acyxVarArr[i2] = null;
            this.a = i2 - 1;
            if (acyxVar == acyxVar3) {
                return;
            }
            int d = abyy.d(0L, acyxVar3.j - acyxVar.j);
            if (d == 0) {
                acyxVarArr[i] = acyxVar3;
                acyxVar3.i = i;
                return;
            } else if (d < 0) {
                while (true) {
                    int i3 = i + i;
                    int i4 = i3 + 1;
                    int i5 = this.a;
                    if (i4 <= i5) {
                        acyxVar2 = ((acyx[]) this.b)[i3];
                        if (acyxVar2 == null) {
                            abyy.i();
                        }
                        acyx acyxVar4 = ((acyx[]) this.b)[i4];
                        if (acyxVar4 == null) {
                            abyy.i();
                        }
                        if (abyy.d(0L, acyxVar4.j - acyxVar2.j) >= 0) {
                            acyxVar2 = acyxVar4;
                        }
                    } else if (i3 > i5) {
                        break;
                    } else {
                        acyxVar2 = ((acyx[]) this.b)[i3];
                        if (acyxVar2 == null) {
                            abyy.i();
                        }
                    }
                    if (abyy.d(0L, acyxVar2.j - acyxVar3.j) <= 0) {
                        break;
                    }
                    int i6 = acyxVar2.i;
                    acyxVar2.i = i;
                    ((acyx[]) this.b)[i] = acyxVar2;
                    i = i6;
                }
                ((acyx[]) this.b)[i] = acyxVar3;
                acyxVar3.i = i;
                return;
            } else {
                b(i, acyxVar3);
                return;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final xfc d() {
        if (this.a == 0) {
            return xfc.a;
        }
        return new xfc((int[]) this.b, this.a);
    }

    public final void e(int i) {
        int i2 = this.a + i;
        int[] iArr = (int[]) this.b;
        int length = iArr.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int highestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = highestOneBit + highestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.b = Arrays.copyOf(iArr, i3);
        }
    }

    public final void f(int i) {
        e(1);
        Object obj = this.b;
        int i2 = this.a;
        ((int[]) obj)[i2] = i;
        this.a = i2 + 1;
    }

    public aczy(byte[] bArr) {
        this.a = 3;
    }

    public aczy() {
        this.b = new acyx[8];
    }
}
