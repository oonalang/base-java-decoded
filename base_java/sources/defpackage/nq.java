package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: nq  reason: default package */
/* loaded from: classes2.dex */
public final class nq {
    public Object a;
    public Object b;

    public nq() {
        this.a = nt.a;
        kw.b();
        this.b = ns.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    public final lb a(int i) {
        lb lbVar;
        ?? r0 = this.b;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            lbVar = (lb) this.b.get(size);
        } while (lbVar.a != i);
        return lbVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public final void b(lb lbVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int size = this.b.size();
        int i = 0;
        while (true) {
            ?? r2 = this.b;
            if (i < size) {
                lb lbVar2 = (lb) r2.get(i);
                if (lbVar2.a == lbVar.a) {
                    this.b.remove(i);
                }
                if (lbVar2.a >= lbVar.a) {
                    this.b.add(i, lbVar);
                    return;
                }
                i++;
            } else {
                r2.add(lbVar);
                return;
            }
        }
    }

    public final void c() {
        Object obj = this.a;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.b = null;
    }

    public final void d(int i) {
        Object obj = this.a;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.a = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.a = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.a;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    public final void e(int i, int i2) {
        Object obj = this.a;
        if (obj != null && i < ((int[]) obj).length) {
            int i3 = i + i2;
            d(i3);
            Object obj2 = this.a;
            System.arraycopy(obj2, i, obj2, i3, (((int[]) obj2).length - i) - i2);
            Arrays.fill((int[]) this.a, i, i3, -1);
            ?? r0 = this.b;
            if (r0 != 0) {
                for (int size = r0.size() - 1; size >= 0; size--) {
                    lb lbVar = (lb) this.b.get(size);
                    int i4 = lbVar.a;
                    if (i4 >= i) {
                        lbVar.a = i4 + i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List, java.lang.Object] */
    public final void f(int i, int i2) {
        Object obj = this.a;
        if (obj != null && i < ((int[]) obj).length) {
            int i3 = i + i2;
            d(i3);
            Object obj2 = this.a;
            System.arraycopy(obj2, i3, obj2, i, (((int[]) obj2).length - i) - i2);
            int[] iArr = (int[]) this.a;
            int length = iArr.length;
            Arrays.fill(iArr, length - i2, length, -1);
            ?? r1 = this.b;
            if (r1 != 0) {
                for (int size = r1.size() - 1; size >= 0; size--) {
                    lb lbVar = (lb) this.b.get(size);
                    int i4 = lbVar.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            this.b.remove(size);
                        } else {
                            lbVar.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    public final void g(int i) {
        ?? r0 = this.b;
        if (r0 != 0) {
            int size = r0.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((lb) this.b.get(size)).a >= i) {
                    this.b.remove(size);
                }
            }
        }
        i(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    public final lb h(int i, int i2, int i3) {
        ?? r0 = this.b;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        for (int i4 = 0; i4 < size; i4++) {
            lb lbVar = (lb) this.b.get(i4);
            int i5 = lbVar.a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || lbVar.b == i3 || lbVar.d)) {
                return lbVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.a
            if (r0 != 0) goto L5
            goto L67
        L5:
            int[] r0 = (int[]) r0
            int r0 = r0.length
            if (r5 >= r0) goto L67
            java.lang.Object r0 = r4.b
            r1 = -1
            if (r0 != 0) goto L11
        Lf:
            r0 = r1
            goto L47
        L11:
            lb r0 = r4.a(r5)
            if (r0 == 0) goto L1c
            java.lang.Object r2 = r4.b
            r2.remove(r0)
        L1c:
            java.lang.Object r0 = r4.b
            int r0 = r0.size()
            r2 = 0
        L23:
            if (r2 >= r0) goto L35
            java.lang.Object r3 = r4.b
            java.lang.Object r3 = r3.get(r2)
            lb r3 = (defpackage.lb) r3
            int r3 = r3.a
            if (r3 < r5) goto L32
            goto L36
        L32:
            int r2 = r2 + 1
            goto L23
        L35:
            r2 = r1
        L36:
            if (r2 == r1) goto Lf
            java.lang.Object r0 = r4.b
            java.lang.Object r0 = r0.get(r2)
            lb r0 = (defpackage.lb) r0
            java.lang.Object r3 = r4.b
            r3.remove(r2)
            int r0 = r0.a
        L47:
            java.lang.Object r2 = r4.a
            if (r0 != r1) goto L57
            int[] r2 = (int[]) r2
            int r0 = r2.length
            java.util.Arrays.fill(r2, r5, r0, r1)
            java.lang.Object r4 = r4.a
            int[] r4 = (int[]) r4
            int r4 = r4.length
            return
        L57:
            int r0 = r0 + 1
            int[] r2 = (int[]) r2
            int r2 = r2.length
            int r0 = java.lang.Math.min(r0, r2)
            java.lang.Object r4 = r4.a
            int[] r4 = (int[]) r4
            java.util.Arrays.fill(r4, r5, r0, r1)
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq.i(int):void");
    }

    public nq(byte[] bArr) {
    }
}
