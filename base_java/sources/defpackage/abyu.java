package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abyu  reason: default package */
/* loaded from: classes.dex */
public final class abyu {
    private static final Object[] a = new Object[0];

    public static final Object[] a(Collection collection) {
        int size = collection.size();
        if (size == 0) {
            return a;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return a;
        }
        Object[] objArr = new Object[size];
        int i = 0;
        while (true) {
            objArr[i] = it.next();
            i++;
            if (i >= objArr.length) {
                if (it.hasNext()) {
                    int i2 = ((i * 3) + 1) >>> 1;
                    if (i2 <= i) {
                        i2 = 2147483645;
                        if (i >= 2147483645) {
                            throw new OutOfMemoryError();
                        }
                    }
                    objArr = Arrays.copyOf(objArr, i2);
                    abyy.g(objArr, "copyOf(...)");
                } else {
                    return objArr;
                }
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr, i);
                abyy.g(copyOf, "copyOf(...)");
                return copyOf;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r6.length > 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        r6[0] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r6.length > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object[] b(java.util.Collection r5, java.lang.Object[] r6) {
        /*
            r6.getClass()
            int r0 = r5.size()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lf
            int r5 = r6.length
            if (r5 <= 0) goto L1e
            goto L1c
        Lf:
            java.util.Iterator r5 = r5.iterator()
            boolean r3 = r5.hasNext()
            if (r3 != 0) goto L1f
            int r5 = r6.length
            if (r5 <= 0) goto L1e
        L1c:
            r6[r2] = r1
        L1e:
            return r6
        L1f:
            int r3 = r6.length
            if (r0 > r3) goto L24
            r0 = r6
            goto L37
        L24:
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r3 = r3.getComponentType()
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r3, r0)
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"
            defpackage.abyy.f(r0, r3)
            java.lang.Object[] r0 = (java.lang.Object[]) r0
        L37:
            java.lang.Object r3 = r5.next()
            r0[r2] = r3
            int r2 = r2 + 1
            int r3 = r0.length
            java.lang.String r4 = "copyOf(...)"
            if (r2 < r3) goto L67
            boolean r3 = r5.hasNext()
            if (r3 != 0) goto L4b
            return r0
        L4b:
            int r3 = r2 * 3
            int r3 = r3 + 1
            int r3 = r3 >>> 1
            if (r3 > r2) goto L5f
            r3 = 2147483645(0x7ffffffd, float:NaN)
            if (r2 >= r3) goto L59
            goto L5f
        L59:
            java.lang.OutOfMemoryError r5 = new java.lang.OutOfMemoryError
            r5.<init>()
            throw r5
        L5f:
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r3)
            defpackage.abyy.g(r0, r4)
            goto L37
        L67:
            boolean r3 = r5.hasNext()
            if (r3 != 0) goto L37
            if (r0 != r6) goto L72
            r6[r2] = r1
            return r6
        L72:
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r2)
            defpackage.abyy.g(r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abyu.b(java.util.Collection, java.lang.Object[]):java.lang.Object[]");
    }
}
