package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adhe  reason: default package */
/* loaded from: classes.dex */
public final class adhe {
    public static final Class a;
    public static final adhl b;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, adhl] */
    static {
        Class<?> cls;
        Class cls2 = adff.a;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int a(int i, adgu adguVar, adhd adhdVar) {
        int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return numberOfLeadingZeros + numberOfLeadingZeros + ((adfd) adguVar).b(adhdVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(adfd adfdVar, adhd adhdVar) {
        int b2 = adfdVar.b(adhdVar);
        return ((352 - (Integer.numberOfLeadingZeros(b2) * 9)) >>> 6) + b2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i, Object obj, adhd adhdVar) {
        int numberOfLeadingZeros;
        int b2;
        int i2 = i << 3;
        if (obj instanceof adgn) {
            numberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            b2 = ((adgn) obj).a();
        } else {
            numberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            b2 = b((adfd) obj, adhdVar);
        }
        return ((352 - numberOfLeadingZeros) >>> 6) + b2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = 0;
            while (i < size) {
                int e = adgfVar.e(i);
                i2 += (352 - (Integer.numberOfLeadingZeros((e + e) ^ (e >> 31)) * 9)) >>> 6;
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            int intValue = ((Integer) list.get(i)).intValue();
            i3 += (352 - (Integer.numberOfLeadingZeros((intValue + intValue) ^ (intValue >> 31)) * 9)) >>> 6;
            i++;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = 0;
            while (i < size) {
                long e = adgpVar.e(i);
                i2 += (640 - (Long.numberOfLeadingZeros((e + e) ^ (e >> 63)) * 9)) >>> 6;
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            long longValue = ((Long) list.get(i)).longValue();
            i3 += (640 - (Long.numberOfLeadingZeros((longValue + longValue) ^ (longValue >> 63)) * 9)) >>> 6;
            i++;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = 0;
            while (i < size) {
                i2 += (352 - (Integer.numberOfLeadingZeros(adgfVar.e(i)) * 9)) >>> 6;
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
            i++;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object g(Object obj, int i, int i2, Object obj2, adhl adhlVar) {
        if (obj2 == null) {
            obj2 = adhlVar.b(obj);
        }
        adhlVar.d(obj2, i, i2);
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(adhl adhlVar, Object obj, Object obj2) {
        adhm c = adhlVar.c(obj);
        adhm c2 = adhlVar.c(obj2);
        adhm adhmVar = adhm.a;
        if (!adhmVar.equals(c2)) {
            if (adhmVar.equals(c)) {
                int i = c.b + c2.b;
                int[] copyOf = Arrays.copyOf(c.c, i);
                System.arraycopy(c2.c, 0, copyOf, c.b, c2.b);
                Object[] copyOf2 = Arrays.copyOf(c.d, i);
                System.arraycopy(c2.d, 0, copyOf2, c.b, c2.b);
                c = new adhm(i, copyOf, copyOf2, true);
            } else if (!c2.equals(adhmVar)) {
                c.b();
                int i2 = c.b + c2.b;
                c.c(i2);
                System.arraycopy(c2.c, 0, c.c, c.b, c2.b);
                System.arraycopy(c2.d, 0, c.d, c.b, c2.b);
                c.b = i2;
            }
        }
        adhlVar.f(obj, c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object i(Object obj, int i, List list, adfa adfaVar, Object obj2, adhl adhlVar) {
        if (adfaVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int intValue = num.intValue();
                if (adfa.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = g(obj, i, intValue, obj2, adhlVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
            return obj2;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Integer) it.next()).intValue();
            if (!adfa.a(intValue2)) {
                obj2 = g(obj, i, intValue2, obj2, adhlVar);
                it.remove();
            }
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 8);
    }

    public static /* synthetic */ int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = 0;
            while (i < size) {
                i2 += adfh.e(adgfVar.e(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += adfh.e(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static /* synthetic */ int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = 0;
            while (i < size) {
                i2 += (640 - (Long.numberOfLeadingZeros(adgpVar.e(i)) * 9)) >>> 6;
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
            i++;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(Object obj, Object obj2) {
        adfy R = accw.R(obj2);
        if (!R.d()) {
            accw.S(obj);
            adhi adhiVar = R.b;
            if (adhiVar.size() > 0) {
                adhf adhfVar = (adhf) adhiVar.a(0);
                adgd adgdVar = adhfVar.c;
                Object obj3 = adhfVar.a;
                throw null;
            }
        }
    }

    public static void o(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adfg) {
                adfg adfgVar = (adfg) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adfgVar.a; i4++) {
                        adfgVar.f(i4);
                        i3++;
                    }
                    adfhVar.F(i3);
                    while (i2 < adfgVar.a) {
                        adfhVar.q(adfgVar.f(i2) ? (byte) 1 : (byte) 0);
                        i2++;
                    }
                    return;
                }
                while (i2 < adfgVar.a) {
                    ((adfh) zvzVar.a).s(i, adfgVar.f(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Boolean) list.get(i6)).booleanValue();
                    i5++;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.q(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).s(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
            }
        }
    }

    public static void p(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adft) {
                adft adftVar = (adft) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adftVar.a; i4++) {
                        adftVar.e(i4);
                        i3 += 8;
                    }
                    adfhVar.F(i3);
                    while (i2 < adftVar.a) {
                        adfhVar.m(adftVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adftVar.a) {
                    ((adfh) zvzVar.a).l(i, adftVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).doubleValue();
                    i5 += 8;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.m(((Double) list.get(i2)).doubleValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).l(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
            }
        }
    }

    public static void q(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adga) {
                adga adgaVar = (adga) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgaVar.a; i4++) {
                        adgaVar.e(i4);
                        i3 += 4;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgaVar.a) {
                        adfhVar.o(adgaVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgaVar.a) {
                    ((adfh) zvzVar.a).n(i, adgaVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).floatValue();
                    i5 += 4;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.o(((Float) list.get(i2)).floatValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).n(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
            }
        }
    }

    public static void r(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgf) {
                adgf adgfVar = (adgf) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgfVar.a; i4++) {
                        int e = adgfVar.e(i4);
                        i3 += (352 - (Integer.numberOfLeadingZeros((e + e) ^ (e >> 31)) * 9)) >>> 6;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgfVar.a) {
                        int e2 = adgfVar.e(i2);
                        adfhVar.F((e2 + e2) ^ (e2 >> 31));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgfVar.a) {
                    Object obj = zvzVar.a;
                    int e3 = adgfVar.e(i2);
                    ((adfh) obj).E(i, (e3 + e3) ^ (e3 >> 31));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += (352 - (Integer.numberOfLeadingZeros((intValue + intValue) ^ (intValue >> 31)) * 9)) >>> 6;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    adfhVar2.F((intValue2 + intValue2) ^ (intValue2 >> 31));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    Object obj2 = zvzVar.a;
                    int intValue3 = ((Integer) list.get(i2)).intValue();
                    ((adfh) obj2).E(i, (intValue3 + intValue3) ^ (intValue3 >> 31));
                    i2++;
                }
            }
        }
    }

    public static void s(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgp) {
                adgp adgpVar = (adgp) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgpVar.a; i4++) {
                        long e = adgpVar.e(i4);
                        i3 += (640 - (Long.numberOfLeadingZeros((e + e) ^ (e >> 63)) * 9)) >>> 6;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgpVar.a) {
                        long e2 = adgpVar.e(i2);
                        adfhVar.H((e2 + e2) ^ (e2 >> 63));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgpVar.a) {
                    Object obj = zvzVar.a;
                    long e3 = adgpVar.e(i2);
                    ((adfh) obj).G(i, (e3 + e3) ^ (e3 >> 63));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    long longValue = ((Long) list.get(i6)).longValue();
                    i5 += (640 - (Long.numberOfLeadingZeros((longValue + longValue) ^ (longValue >> 63)) * 9)) >>> 6;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    adfhVar2.H((longValue2 + longValue2) ^ (longValue2 >> 63));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    Object obj2 = zvzVar.a;
                    long longValue3 = ((Long) list.get(i2)).longValue();
                    ((adfh) obj2).G(i, (longValue3 + longValue3) ^ (longValue3 >> 63));
                    i2++;
                }
            }
        }
    }

    public static void t(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgf) {
                adgf adgfVar = (adgf) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgfVar.a; i4++) {
                        i3 += (352 - (Integer.numberOfLeadingZeros(adgfVar.e(i4)) * 9)) >>> 6;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgfVar.a) {
                        adfhVar.F(adgfVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgfVar.a) {
                    ((adfh) zvzVar.a).E(i, adgfVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i6)).intValue()) * 9)) >>> 6;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).E(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void u(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgf) {
                adgf adgfVar = (adgf) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgfVar.a; i4++) {
                        i3 += adfh.e(adgfVar.e(i4));
                    }
                    adfhVar.F(i3);
                    while (i2 < adgfVar.a) {
                        adfhVar.A(adgfVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgfVar.a) {
                    ((adfh) zvzVar.a).z(i, adgfVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += adfh.e(((Integer) list.get(i6)).intValue());
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.A(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).z(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void v(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgf) {
                adgf adgfVar = (adgf) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgfVar.a; i4++) {
                        adgfVar.e(i4);
                        i3 += 4;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgfVar.a) {
                        adfhVar.w(adgfVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgfVar.a) {
                    ((adfh) zvzVar.a).v(i, adgfVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).intValue();
                    i5 += 4;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.w(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).v(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void w(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgp) {
                adgp adgpVar = (adgp) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgpVar.a; i4++) {
                        adgpVar.e(i4);
                        i3 += 8;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgpVar.a) {
                        adfhVar.y(adgpVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgpVar.a) {
                    ((adfh) zvzVar.a).x(i, adgpVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).longValue();
                    i5 += 8;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.y(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).x(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void x(int i, List list, zvz zvzVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof adgp) {
                adgp adgpVar = (adgp) list;
                if (z) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F((i << 3) | 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < adgpVar.a; i4++) {
                        i3 += (640 - (Long.numberOfLeadingZeros(adgpVar.e(i4)) * 9)) >>> 6;
                    }
                    adfhVar.F(i3);
                    while (i2 < adgpVar.a) {
                        adfhVar.H(adgpVar.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < adgpVar.a) {
                    ((adfh) zvzVar.a).G(i, adgpVar.e(i2));
                    i2++;
                }
            } else if (z) {
                adfh adfhVar2 = (adfh) zvzVar.a;
                adfhVar2.F((i << 3) | 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i6)).longValue()) * 9)) >>> 6;
                }
                adfhVar2.F(i5);
                while (i2 < list.size()) {
                    adfhVar2.H(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((adfh) zvzVar.a).G(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }
}
