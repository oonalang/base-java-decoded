package j$.time.format;

import java.util.ArrayList;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d implements e {
    public final e[] a;
    public final boolean b;

    public d(ArrayList arrayList, boolean z) {
        this((e[]) arrayList.toArray(new e[arrayList.size()]), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if (r2 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        return true;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(j$.time.format.x r7, java.lang.StringBuilder r8) {
        /*
            r6 = this;
            int r0 = r8.length()
            r1 = 1
            boolean r2 = r6.b
            if (r2 == 0) goto Le
            int r3 = r7.c
            int r3 = r3 + r1
            r7.c = r3
        Le:
            j$.time.format.e[] r6 = r6.a     // Catch: java.lang.Throwable -> L27
            int r3 = r6.length     // Catch: java.lang.Throwable -> L27
            r4 = 0
        L12:
            if (r4 >= r3) goto L2c
            r5 = r6[r4]     // Catch: java.lang.Throwable -> L27
            boolean r5 = r5.h(r7, r8)     // Catch: java.lang.Throwable -> L27
            if (r5 != 0) goto L29
            r8.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r6 = r7.c
            int r6 = r6 - r1
            r7.c = r6
            return r1
        L27:
            r6 = move-exception
            goto L30
        L29:
            int r4 = r4 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r8 = r7.c
            int r8 = r8 - r1
            r7.c = r8
        L37:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.d.h(j$.time.format.x, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        ArrayList arrayList = vVar.d;
        boolean z = this.b;
        e[] eVarArr = this.a;
        int i2 = 0;
        if (z) {
            c0 c = vVar.c();
            c.getClass();
            c0 c0Var = new c0();
            c0Var.a.putAll(c.a);
            c0Var.b = c.b;
            c0Var.c = c.c;
            c0Var.d = c.d;
            arrayList.add(c0Var);
            int length = eVarArr.length;
            int i3 = i;
            while (i2 < length) {
                i3 = eVarArr[i2].i(vVar, charSequence, i3);
                if (i3 < 0) {
                    arrayList.remove(arrayList.size() - 1);
                    return i;
                }
                i2++;
            }
            arrayList.remove(arrayList.size() - 2);
            return i3;
        }
        int length2 = eVarArr.length;
        while (i2 < length2) {
            i = eVarArr[i2].i(vVar, charSequence, i);
            if (i < 0) {
                return i;
            }
            i2++;
        }
        return i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.a;
        if (eVarArr != null) {
            boolean z = this.b;
            if (z) {
                str = "[";
            } else {
                str = "(";
            }
            sb.append(str);
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            if (z) {
                str2 = "]";
            } else {
                str2 = ")";
            }
            sb.append(str2);
        }
        return sb.toString();
    }

    public d(e[] eVarArr, boolean z) {
        this.a = eVarArr;
        this.b = z;
    }
}
