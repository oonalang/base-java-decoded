package defpackage;

import android.util.SparseIntArray;
/* compiled from: PG */
/* renamed from: iz  reason: default package */
/* loaded from: classes2.dex */
public abstract class iz {
    final SparseIntArray a = new SparseIntArray();
    final SparseIntArray b = new SparseIntArray();
    public boolean c = false;

    public int a(int i, int i2) {
        int b = b(i);
        if (b != i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int b2 = b(i4);
                i3 += b2;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = b2;
                }
            }
            if (b + i3 <= i2) {
                return i3;
            }
        }
        return 0;
    }

    public abstract int b(int i);

    public final int c(int i, int i2) {
        if (!this.c) {
            return d(i, i2);
        }
        SparseIntArray sparseIntArray = this.b;
        int i3 = sparseIntArray.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int d = d(i, i2);
        sparseIntArray.put(i, d);
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(int r8, int r9) {
        /*
            r7 = this;
            boolean r0 = r7.c
            r1 = 0
            if (r0 == 0) goto L46
            android.util.SparseIntArray r0 = r7.b
            int r2 = r0.size()
            r3 = -1
            int r2 = r2 + r3
            r4 = r1
        Le:
            if (r4 > r2) goto L20
            int r5 = r4 + r2
            int r5 = r5 >>> 1
            int r6 = r0.keyAt(r5)
            if (r6 >= r8) goto L1d
            int r4 = r5 + 1
            goto Le
        L1d:
            int r2 = r5 + (-1)
            goto Le
        L20:
            int r4 = r4 + r3
            if (r4 < 0) goto L2e
            int r2 = r0.size()
            if (r4 >= r2) goto L2e
            int r2 = r0.keyAt(r4)
            goto L2f
        L2e:
            r2 = r3
        L2f:
            if (r2 == r3) goto L46
            int r0 = r0.get(r2)
            int r3 = r2 + 1
            int r4 = r7.a(r2, r9)
            int r2 = r7.b(r2)
            int r4 = r4 + r2
            if (r4 != r9) goto L49
            int r0 = r0 + 1
            r4 = r1
            goto L49
        L46:
            r0 = r1
            r3 = r0
            r4 = r3
        L49:
            int r2 = r7.b(r8)
        L4d:
            if (r3 >= r8) goto L62
            int r5 = r7.b(r3)
            int r4 = r4 + r5
            if (r4 != r9) goto L5a
            int r0 = r0 + 1
            r4 = r1
            goto L5f
        L5a:
            if (r4 <= r9) goto L5f
            int r0 = r0 + 1
            r4 = r5
        L5f:
            int r3 = r3 + 1
            goto L4d
        L62:
            int r4 = r4 + r2
            if (r4 <= r9) goto L67
            int r0 = r0 + 1
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz.d(int, int):int");
    }

    public final void e() {
        this.b.clear();
    }

    public final void f() {
        this.a.clear();
    }
}
