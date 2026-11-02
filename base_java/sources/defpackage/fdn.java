package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fdn  reason: default package */
/* loaded from: classes2.dex */
public final class fdn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor");

    public static int a(List list, int i) {
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            fda fdaVar = (fda) it.next();
            if (fdaVar.a <= i) {
                i2 += fdaVar.b;
            }
        }
        return i2;
    }

    public static fdm b(oxh oxhVar, String str, int i, int i2, List list) {
        int i3;
        int i4 = oxhVar.e;
        int length = str.length();
        if (i4 == 0) {
            if (i == 0) {
                String m = fcd.m(str);
                if (!m.isEmpty()) {
                    int length2 = m.length();
                    length -= length2;
                    list.add(new fda(i2, length2));
                    i3 = length2;
                    i = 0;
                    i4 = 0;
                } else {
                    i = 0;
                    i3 = 0;
                    i4 = 0;
                }
            } else {
                i3 = i;
                i4 = 0;
            }
        } else {
            i3 = i;
        }
        if (i + str.length() == i4 + oxhVar.b.length() && !oxhVar.g) {
            String n = fcd.n(str);
            if (!n.isEmpty()) {
                length -= n.length();
            }
        }
        return new fdm(i3, Math.max(0, length));
    }

    public static void c(owa owaVar, int i, int i2, CharSequence charSequence) {
        owaVar.F(i, i);
        owaVar.h(0, i2, charSequence);
    }

    public static void d(owa owaVar, int i, aakd aakdVar, List list) {
        if (aakdVar != null && i != -1) {
            int length = aakdVar.c.length();
            int length2 = aakdVar.d.length() + length;
            int a2 = a(list, length);
            int a3 = i + a(list, length2);
            int max = Math.max(0, a2 + i + length);
            owaVar.F(max, Math.max(max, a3 + length2));
        }
    }

    public static boolean e(String str) {
        if (!str.isEmpty() && vxr.b.d(str) && str.contains("\n")) {
            return true;
        }
        return false;
    }

    public static CharSequence f(CharSequence charSequence, int i, ggc ggcVar, Locale locale, List list) {
        if (ggcVar == null) {
            return charSequence;
        }
        return ggcVar.c(charSequence, locale, i, list);
    }

    public static void g(owa owaVar, String str, int i, oxh oxhVar, oxh oxhVar2, aakd aakdVar, ggc ggcVar, Locale locale) {
        boolean z;
        owaVar.m();
        try {
            owaVar.u();
            ArrayList arrayList = new ArrayList();
            boolean z2 = false;
            CharSequence f = f(str, 0, ggcVar, locale, arrayList);
            if (((oxhVar != null && oxhVar.o()) || oxhVar2.o()) && ((Boolean) mvn.K.g()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                owaVar.h(0, 0, f);
            } else {
                owaVar.h(oxhVar2.n().length(), oxhVar2.m().length(), f);
            }
            if (oxhVar == null || oxhVar.equals(oxhVar2)) {
                z2 = true;
            }
            if (z && oxhVar2.o() && z2 && ((Boolean) mvn.L.g()).booleanValue()) {
                if (oxhVar2.e >= 0) {
                    i = oxhVar2.b();
                }
                if (i >= 0) {
                    owaVar.F(i, f.length() + i);
                }
            } else {
                d(owaVar, i, aakdVar, arrayList);
            }
        } finally {
            owaVar.t();
        }
    }
}
