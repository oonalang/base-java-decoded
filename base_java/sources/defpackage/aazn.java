package defpackage;

import j$.util.Objects;
import java.util.IdentityHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aazn  reason: default package */
/* loaded from: classes.dex */
public final class aazn {
    public static final aazn a;
    private static final IdentityHashMap c;
    public final IdentityHashMap b;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        c = identityHashMap;
        a = new aazn(identityHashMap);
    }

    public aazn(IdentityHashMap identityHashMap) {
        this.b = identityHashMap;
    }

    public final Object a(aazm aazmVar) {
        return this.b.get(aazmVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r4 != r5) goto L4
            return r0
        L4:
            r1 = 0
            if (r5 == 0) goto L56
            java.lang.Class r2 = r4.getClass()
            java.lang.Class r3 = r5.getClass()
            if (r2 == r3) goto L12
            goto L56
        L12:
            aazn r5 = (defpackage.aazn) r5
            java.util.IdentityHashMap r4 = r4.b
            java.util.IdentityHashMap r5 = r5.b
            int r2 = r4.size()
            int r3 = r5.size()
            if (r2 == r3) goto L23
            return r1
        L23:
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L2b:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L55
            java.lang.Object r2 = r4.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            boolean r3 = r5.containsKey(r3)
            if (r3 != 0) goto L42
            return r1
        L42:
            java.lang.Object r3 = r2.getValue()
            java.lang.Object r2 = r2.getKey()
            java.lang.Object r2 = r5.get(r2)
            boolean r2 = j$.util.Objects.equals(r3, r2)
            if (r2 != 0) goto L2b
            return r1
        L55:
            return r0
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aazn.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            i += Objects.hash(entry.getKey(), entry.getValue());
        }
        return i;
    }

    public final String toString() {
        return this.b.toString();
    }
}
