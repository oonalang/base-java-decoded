package defpackage;

import android.database.SQLException;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: bne  reason: default package */
/* loaded from: classes.dex */
public class bne {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence b(View view) {
        return a$$ExternalSyntheticApiModelOutline4.m49m(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, CharSequence charSequence) {
        a$$ExternalSyntheticApiModelOutline4.m(view, charSequence);
    }

    public static float g(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static float h(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static long i(long j, long j2) {
        return ayf.a(g(j) + g(j2), h(j) + h(j2));
    }

    public static long j(long j, long j2) {
        return ayf.a(g(j) * g(j2), h(j) * h(j2));
    }

    public static void k(ArrayList arrayList, long j) {
        arrayList.add(Float.valueOf(g(j)));
        arrayList.add(Float.valueOf(h(j)));
    }

    public static bxs l(HashMap hashMap) {
        Set entrySet = hashMap.entrySet();
        abyy.g(entrySet, "<get-entries>(...)");
        int size = entrySet.size();
        int[] iArr = new int[size + size + 1];
        int i = 0;
        for (Object obj : entrySet) {
            abyy.g(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            abyy.g(key, "<get-key>(...)");
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            abyy.g(value, "<get-value>(...)");
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        return new bxs(iArr);
    }

    public static void m(int i, int i2, HashMap hashMap) {
        hashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static void n(unl unlVar, ArrayList arrayList, int i) {
        float f;
        if (i != 0) {
            float f2 = unlVar.a;
            float f3 = 1.0f / (f2 + 1.0f);
            long a = ayf.a(f3, f3);
            float sqrt = (float) Math.sqrt((f2 * 0.5f) + 0.5f);
            ayf[] ayfVarArr = (ayf[]) unlVar.b;
            long j = ayfVarArr[0].a;
            long j2 = ayfVarArr[1].a;
            long j3 = ayfVarArr[2].a;
            long j4 = j(ayf.a(f2, f2), j2);
            long j5 = j(j(i(i(i(j, j4), j4), j3), a), ayf.a(0.5f, 0.5f));
            if (Math.abs(g(j5)) > Float.MAX_VALUE || Math.abs(h(j5)) > Float.MAX_VALUE) {
                double d = f2;
                double d2 = d + d;
                double d3 = (1.0d / (d + 1.0d)) * 0.5d;
                j5 = ayf.a((float) ((g(j) + (d2 * g(j2)) + g(j3)) * d3), (float) ((h(j) + (h(j2) * d2) + h(j3)) * d3));
            }
            unl unlVar2 = new unl(new ayf[]{new ayf(j), new ayf(j(i(j, j4), a)), new ayf(j5)}, sqrt);
            unl unlVar3 = new unl(new ayf[]{new ayf(j5), new ayf(j(i(j4, j3), a)), new ayf(j3)}, sqrt);
            float h = h(ayfVarArr[0].a);
            float h2 = h(ayfVarArr[2].a);
            if (x(h, h(ayfVarArr[1].a), h2)) {
                ayf[] ayfVarArr2 = (ayf[]) unlVar2.b;
                float h3 = h(ayfVarArr2[2].a);
                if (!x(h, h3, h2)) {
                    if (Math.abs(h3 - h) < Math.abs(h3 - h2)) {
                        f = h;
                    } else {
                        f = h2;
                    }
                    ayfVarArr2[2] = new ayf(ayf.a(g(ayfVarArr2[2].a), f));
                    ayf[] ayfVarArr3 = (ayf[]) unlVar3.b;
                    ayfVarArr3[0] = new ayf(ayf.a(g(ayfVarArr3[0].a), f));
                }
                if (!x(h, h(ayfVarArr2[1].a), h(ayfVarArr2[2].a))) {
                    ayfVarArr2[1] = new ayf(ayf.a(g(ayfVarArr2[1].a), h));
                }
                ayf[] ayfVarArr4 = (ayf[]) unlVar3.b;
                if (!x(h(ayfVarArr4[0].a), h(ayfVarArr4[1].a), h2)) {
                    ayfVarArr4[1] = new ayf(ayf.a(g(ayfVarArr4[1].a), h2));
                }
            }
            int i2 = i - 1;
            n(unlVar2, arrayList, i2);
            n(unlVar3, arrayList, i2);
            return;
        }
        ayf[] ayfVarArr5 = (ayf[]) unlVar.b;
        k(arrayList, ayfVarArr5[1].a);
        k(arrayList, ayfVarArr5[2].a);
    }

    public static void o(int i, String str) {
        throw new SQLException(a.ca(i, "Error code: ").concat(", message: ".concat(str)));
    }

    public static void p(View view, cia ciaVar) {
        abyy.h(view, "<this>");
        view.setTag(R.id.f180650_resource_name_obfuscated_res_0x7f0b2a11, ciaVar);
    }

    public static String q(Collection collection) {
        abyy.h(collection, "collection");
        if (!collection.isEmpty()) {
            return abyy.C(abta.aG(collection, ",\n", "\n", "\n", null, 56)).concat("},");
        }
        return " }";
    }

    public static String r(Collection collection) {
        return abyy.C(abta.aG(collection, ",", null, null, null, 62)).concat(abyy.C(" }"));
    }

    public static String s(Collection collection) {
        return abyy.C(abta.aG(collection, ",", null, null, null, 62)).concat(abyy.C("},"));
    }

    public static String t(cht chtVar) {
        Collection collection;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(chtVar.a);
        sb.append("',\n            |    columns = {");
        sb.append(q(abta.ap(chtVar.b.values(), new afn(12))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(q(chtVar.c));
        sb.append("\n            |    indices = {");
        Set set = chtVar.d;
        if (set == null || (collection = abta.ap(set, new afn(13))) == null) {
            collection = abuz.a;
        }
        sb.append(q(collection));
        sb.append("\n            |}\n        ");
        return abyy.D(sb.toString());
    }

    public static boolean u(String str, String str2) {
        if (abyy.m(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0) {
                        if (charAt != '(') {
                            break;
                        }
                        i3 = 0;
                        charAt = '(';
                    }
                    if (charAt != '(') {
                        if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    String substring = str.substring(1, str.length() - 1);
                    abyy.g(substring, "substring(...)");
                    return abyy.m(abyy.N(substring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static boolean v(cht chtVar, Object obj) {
        Set set;
        if (chtVar == obj) {
            return true;
        }
        if (!(obj instanceof cht)) {
            return false;
        }
        cht chtVar2 = (cht) obj;
        if (!abyy.m(chtVar.a, chtVar2.a) || !abyy.m(chtVar.b, chtVar2.b) || !abyy.m(chtVar.c, chtVar2.c)) {
            return false;
        }
        Set set2 = chtVar.d;
        if (set2 == null || (set = chtVar2.d) == null) {
            return true;
        }
        return abyy.m(set2, set);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x030d, code lost:
        r2 = r7.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0311, code lost:
        defpackage.abyy.ap(r1, null);
        r12 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f1 A[Catch: all -> 0x0324, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0324, blocks: (B:44:0x01a2, B:49:0x01bb, B:50:0x01c0, B:52:0x01c6, B:54:0x01d2, B:58:0x01e3, B:88:0x02e6, B:92:0x02f1, B:86:0x02da, B:101:0x030d, B:59:0x01ed, B:65:0x0219, B:66:0x0225, B:68:0x022b, B:70:0x0234, B:74:0x024a, B:76:0x0264, B:77:0x0282, B:79:0x0288, B:80:0x0298, B:81:0x02ba, B:83:0x02c0, B:84:0x02d0), top: B:125:0x01a2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.cht w(defpackage.cix r29, java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bne.w(cix, java.lang.String):cht");
    }

    private static boolean x(float f, float f2, float f3) {
        if ((f - f2) * (f3 - f2) <= 0.0f) {
            return true;
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public void d(boolean z) {
    }

    public void e(boolean z) {
    }
}
