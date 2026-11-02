package defpackage;

import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: puk  reason: default package */
/* loaded from: classes.dex */
public final class puk implements ptt {
    public SparseArray c = new SparseArray();
    public SparseArray d = new SparseArray();
    public final SparseArray e;
    public final SparseArray f;
    public ssm g;
    private final pvz i;
    public static final pua h = new pua(null);
    public static final long[] a = {0};
    public static final vzn b = vzn.b(',').h();

    public puk() {
        wnw wnwVar = SoftKeyDef.a;
        this.i = new pvz();
        this.e = new SparseArray();
        this.f = new SparseArray();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[LOOP:2: B:20:0x005c->B:21:0x005e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082 A[LOOP:3: B:28:0x0080->B:29:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.util.SparseArray g(android.util.SparseArray r19) {
        /*
            r18 = this;
            r0 = r19
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
            int r2 = r0.size()
            r4 = 0
        Lc:
            if (r4 >= r2) goto Lbb
            java.lang.Object r5 = r0.valueAt(r4)
            lmi r5 = (defpackage.lmi) r5
            java.lang.Object r6 = r5.b
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L20
        L1c:
            r8 = r18
            goto Lb7
        L20:
            java.util.Iterator r7 = r6.iterator()
        L24:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L1c
            java.lang.Object r8 = r7.next()
            pus r8 = (defpackage.pus) r8
            boolean r9 = r8 instanceof defpackage.puq
            if (r9 == 0) goto Lb3
            puq r8 = (defpackage.puq) r8
            java.lang.Object r8 = r8.a
            boolean r9 = r8 instanceof java.lang.Object[]
            if (r9 == 0) goto L43
            java.lang.Object[] r8 = (java.lang.Object[]) r8
            int r8 = r8.length
            if (r8 != 0) goto L47
            goto Lb3
        L43:
            if (r8 != 0) goto L47
            goto Lb3
        L47:
            int r7 = r0.keyAt(r4)
            r8 = r18
            ssm r9 = r8.g
            java.lang.Object r5 = r5.c
            long[] r5 = defpackage.abta.aD(r5)
            int r10 = r6.size()
            pus[] r11 = new defpackage.pus[r10]
            r12 = 0
        L5c:
            if (r12 >= r10) goto L69
            java.lang.Object r13 = r6.get(r12)
            pus r13 = (defpackage.pus) r13
            r11[r12] = r13
            int r12 = r12 + 1
            goto L5c
        L69:
            if (r9 == 0) goto L73
            long[] r5 = r9.d(r5)
            pus[] r11 = r9.e(r11)
        L73:
            wnw r6 = defpackage.pvk.a
            if (r5 != 0) goto L7c
            java.lang.String r6 = "states"
            defpackage.abyy.k(r6)
        L7c:
            int r6 = r5.length
            r12 = 0
            r10 = 0
        L80:
            if (r10 >= r6) goto L88
            r14 = r5[r10]
            long r12 = r12 | r14
            int r10 = r10 + 1
            goto L80
        L88:
            int r6 = r11.length
            r10 = 0
        L8a:
            if (r10 >= r6) goto La4
            r14 = r11[r10]
            boolean r15 = r14 instanceof defpackage.pur
            if (r15 == 0) goto La1
            pur r14 = (defpackage.pur) r14
            long[] r14 = r14.b
            int r15 = r14.length
            r3 = 0
        L98:
            if (r3 >= r15) goto La1
            r16 = r14[r3]
            long r12 = r12 | r16
            int r3 = r3 + 1
            goto L98
        La1:
            int r10 = r10 + 1
            goto L8a
        La4:
            pwk r3 = new pwk
            r3.<init>(r5, r11, r12)
            if (r9 == 0) goto Laf
            pwk r3 = r9.c(r3)
        Laf:
            r1.put(r7, r3)
            goto Lb7
        Lb3:
            r8 = r18
            goto L24
        Lb7:
            int r4 = r4 + 1
            goto Lc
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.puk.g(android.util.SparseArray):android.util.SparseArray");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    public final KeyMappingDef a() {
        KeyMappingDef keyMappingDef = new KeyMappingDef(g(this.e), g(this.f));
        ssm ssmVar = this.g;
        if (ssmVar != null) {
            ?? r1 = ssmVar.g;
            KeyMappingDef keyMappingDef2 = (KeyMappingDef) ((HashMap) r1).get(keyMappingDef);
            if (keyMappingDef2 == null) {
                SparseArray sparseArray = keyMappingDef.b;
                SparseArray m = pua.m(sparseArray, ssmVar);
                SparseArray sparseArray2 = keyMappingDef.c;
                SparseArray m2 = pua.m(sparseArray2, ssmVar);
                if (m != sparseArray || m2 != sparseArray2) {
                    keyMappingDef = new KeyMappingDef(m, m2);
                }
                r1.put(keyMappingDef, keyMappingDef);
                return keyMappingDef;
            }
            return keyMappingDef2;
        }
        return keyMappingDef;
    }

    public final void b(int i, SoftKeyDef softKeyDef, long... jArr) {
        if (jArr == null) {
            abyy.k("states");
        }
        if (softKeyDef != null) {
            lmi f = f(i);
            for (long j : jArr) {
                f.N(j, softKeyDef);
            }
        }
    }

    public final SoftKeyDef c(int i) {
        String concat;
        if (i == R.id.f114430_resource_name_obfuscated_res_0x7f0b0fe4) {
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            pvzVar.a = R.id.f114430_resource_name_obfuscated_res_0x7f0b0fe4;
            return new SoftKeyDef(pvzVar);
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) this.c.get(i);
        if (softKeyDef == null) {
            wnt wntVar = (wnt) KeyMappingDef.a.d().j("com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder", "findSoftKeyDef", 641, "KeyMappingDef.kt");
            Map map = ryh.a;
            if (i == 0) {
                concat = "0";
            } else {
                concat = "#0x".concat(String.valueOf(Integer.toHexString(i)));
            }
            wntVar.B("SoftKeyDef 0x%x (%s) has not been defined.", i, concat);
        }
        return softKeyDef;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e() {
        this.g = null;
        this.i.p();
        this.e.clear();
        this.f.clear();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pwi, java.lang.Object] */
    public final lmi f(int i) {
        SparseArray sparseArray = this.e;
        lmi lmiVar = (lmi) sparseArray.get(i);
        if (lmiVar == null) {
            lmi lmiVar2 = new lmi((pwi) new Object());
            sparseArray.put(i, lmiVar2);
            return lmiVar2;
        }
        return lmiVar;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
