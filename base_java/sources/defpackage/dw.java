package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: dw  reason: default package */
/* loaded from: classes2.dex */
public final class dw {
    private final List a;
    private final int[] b;
    private final int[] c;
    private final dv d;
    private final int e;
    private final int f;

    public dw(dv dvVar, List list, int[] iArr, int[] iArr2) {
        vvl vvlVar;
        int i;
        int i2;
        this.a = list;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = dvVar;
        int b = dvVar.b();
        this.e = b;
        int a = dvVar.a();
        this.f = a;
        if (list.isEmpty()) {
            vvlVar = null;
        } else {
            vvlVar = (vvl) list.get(0);
        }
        if (vvlVar == null || vvlVar.b != 0 || vvlVar.c != 0) {
            list.add(0, new vvl(0, 0, 0, (char[]) null));
        }
        list.add(new vvl(b, a, 0, (char[]) null));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vvl vvlVar2 = (vvl) it.next();
            for (int i3 = 0; i3 < vvlVar2.a; i3++) {
                int i4 = vvlVar2.b + i3;
                int i5 = vvlVar2.c + i3;
                if (true != this.d.d(i4, i5)) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                this.b[i4] = (i5 << 4) | i2;
                this.c[i5] = (i4 << 4) | i2;
            }
        }
        int i6 = 0;
        for (vvl vvlVar3 : this.a) {
            while (i6 < vvlVar3.b) {
                if (this.b[i6] == 0) {
                    int size = this.a.size();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i7 < size) {
                            vvl vvlVar4 = (vvl) this.a.get(i7);
                            while (i8 < vvlVar4.c) {
                                if (this.c[i8] == 0 && this.d.e(i6, i8)) {
                                    if (true != this.d.d(i6, i8)) {
                                        i = 4;
                                    } else {
                                        i = 8;
                                    }
                                    this.b[i6] = (i8 << 4) | i;
                                    this.c[i8] = i | (i6 << 4);
                                } else {
                                    i8++;
                                }
                            }
                            i8 = vvlVar4.b();
                            i7++;
                        }
                    }
                }
                i6++;
            }
            i6 = vvlVar3.a();
        }
    }

    private static dx c(Collection collection, int i, boolean z) {
        dx dxVar;
        Iterator it = collection.iterator();
        while (true) {
            if (it.hasNext()) {
                dxVar = (dx) it.next();
                if (dxVar.a == i && dxVar.c == z) {
                    it.remove();
                    break;
                }
            } else {
                dxVar = null;
                break;
            }
        }
        while (it.hasNext()) {
            dx dxVar2 = (dx) it.next();
            if (z) {
                dxVar2.b--;
            } else {
                dxVar2.b++;
            }
        }
        return dxVar;
    }

    public final void a(eb ebVar) {
        int i;
        dx c;
        int i2;
        int i3;
        du duVar = new du(ebVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        List list = this.a;
        int i4 = this.f;
        int i5 = this.e;
        int i6 = i5;
        for (int size = list.size() - 1; size >= 0; size--) {
            vvl vvlVar = (vvl) list.get(size);
            int a = vvlVar.a();
            int b = vvlVar.b();
            while (true) {
                if (i6 <= a) {
                    break;
                }
                int i7 = i6 - 1;
                int i8 = this.b[i7];
                if ((i8 & 12) != 0) {
                    int i9 = i8 >> 4;
                    dx c2 = c(arrayDeque, i9, false);
                    if (c2 != null) {
                        int i10 = (i5 - c2.b) - 1;
                        duVar.d(i7, i10);
                        if ((i8 & 4) != 0) {
                            duVar.e(i10, this.d.c(i7, i9));
                        }
                    } else {
                        arrayDeque.add(new dx(i7, (i5 - i7) - 1, true));
                    }
                } else {
                    if (duVar.b == 2 && (i3 = duVar.c) >= i7 && i3 <= i6) {
                        duVar.d++;
                        duVar.c = i7;
                    } else {
                        duVar.c();
                        duVar.c = i7;
                        duVar.d = 1;
                        duVar.b = 2;
                    }
                    i5--;
                }
                i6 = i7;
            }
            while (i4 > b) {
                i4--;
                int i11 = this.c[i4];
                if ((i11 & 12) != 0) {
                    int i12 = i11 >> 4;
                    if (c(arrayDeque, i12, true) == null) {
                        arrayDeque.add(new dx(i4, i5 - i6, false));
                    } else {
                        duVar.d((i5 - c.b) - 1, i6);
                        if ((i11 & 4) != 0) {
                            duVar.e(i6, this.d.c(i12, i4));
                        }
                    }
                } else {
                    if (duVar.b == 1 && i6 >= (i2 = duVar.c)) {
                        int i13 = duVar.d;
                        if (i6 <= i2 + i13) {
                            duVar.d = i13 + 1;
                            duVar.c = Math.min(i6, i2);
                            i5++;
                        }
                    }
                    duVar.c();
                    duVar.c = i6;
                    duVar.d = 1;
                    duVar.b = 1;
                    i5++;
                }
            }
            i6 = vvlVar.b;
            i4 = vvlVar.c;
            int i14 = i4;
            int i15 = i6;
            for (i = 0; i < vvlVar.a; i++) {
                if ((this.b[i15] & 15) == 2) {
                    duVar.e(i15, this.d.c(i15, i14));
                }
                i15++;
                i14++;
            }
        }
        duVar.c();
    }

    public final void b(jt jtVar) {
        a(new dt(jtVar));
    }
}
