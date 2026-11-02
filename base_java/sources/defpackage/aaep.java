package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aaep  reason: default package */
/* loaded from: classes.dex */
public final class aaep {
    public static final aaez a = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int a(int i, aadz aadzVar, aaeo aaeoVar) {
        int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return numberOfLeadingZeros + numberOfLeadingZeros + ((aabf) aadzVar).d(aaeoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i, Object obj, aaeo aaeoVar) {
        int d = ((aabf) obj).d(aaeoVar);
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(d) * 9)) >>> 6) + d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = 0;
            while (i < size) {
                int d = aacvVar.d(i);
                i2 += (352 - (Integer.numberOfLeadingZeros((d + d) ^ (d >> 31)) * 9)) >>> 6;
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
    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = 0;
            while (i < size) {
                long a2 = aaduVar.a(i);
                i2 += (640 - (Long.numberOfLeadingZeros((a2 + a2) ^ (a2 >> 63)) * 9)) >>> 6;
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
    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = 0;
            while (i < size) {
                i2 += (352 - (Integer.numberOfLeadingZeros(aacvVar.d(i)) * 9)) >>> 6;
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
    public static Object f(Object obj, int i, List list, aacz aaczVar, Object obj2, aaez aaezVar) {
        if (aaczVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int intValue = num.intValue();
                if (aaczVar.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = l(obj, i, intValue, obj2);
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
            if (!aaczVar.a(intValue2)) {
                obj2 = l(obj, i, intValue2, obj2);
                it.remove();
            }
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 8);
    }

    public static /* synthetic */ int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = 0;
            while (i < size) {
                i2 += (640 - (Long.numberOfLeadingZeros(aacvVar.d(i)) * 9)) >>> 6;
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
            i++;
        }
        return i3;
    }

    public static /* synthetic */ int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = 0;
            while (i < size) {
                i2 += (640 - (Long.numberOfLeadingZeros(aaduVar.a(i)) * 9)) >>> 6;
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
    public static void k(Object obj, Object obj2) {
        aacl a2 = zzc.a(obj2);
        if (!a2.g()) {
            aacl b = zzc.b(obj);
            aaet aaetVar = a2.b;
            int size = aaetVar.size();
            for (int i = 0; i < size; i++) {
                aaeq aaeqVar = (aaeq) aaetVar.a(i);
                aact aactVar = aaeqVar.c;
                Object obj3 = aaeqVar.a;
                boolean z = obj3 instanceof aado;
                if (aactVar.a() == aafi.i) {
                    Object j = b.j(aactVar);
                    if (j == null) {
                        b.b.d(aactVar, aacl.c(obj3));
                        if (z) {
                            b.d = true;
                        }
                    } else {
                        if (z) {
                            obj3 = ((aado) obj3).b();
                        }
                        if (j instanceof aadz) {
                            aady G = ((aadz) j).G();
                            aact.b(G, obj3);
                            b.b.d(aactVar, G.p());
                        } else {
                            aact.b(j, obj3);
                        }
                    }
                } else if (!z) {
                    b.b.d(aactVar, aacl.c(obj3));
                } else {
                    throw new IllegalStateException("Lazy fields must be message-valued");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object l(Object obj, int i, int i2, Object obj2) {
        if (obj2 == null) {
            obj2 = aaez.g(obj);
        }
        aaez.c(obj2, i, i2);
        return obj2;
    }

    public static void m(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aabn) {
                aabn aabnVar = (aabn) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aabnVar.b; i4++) {
                        aabnVar.g(i4);
                        i3++;
                    }
                    aaceVar.v(i3);
                    while (i2 < aabnVar.b) {
                        aaceVar.d(aabnVar.g(i2) ? (byte) 1 : (byte) 0);
                        i2++;
                    }
                    return;
                }
                while (i2 < aabnVar.b) {
                    ((aace) zcuVar.a).f(i, aabnVar.g(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Boolean) list.get(i6)).booleanValue();
                    i5++;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.d(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).f(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
            }
        }
    }

    public static void n(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacf) {
                aacf aacfVar = (aacf) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacfVar.c; i4++) {
                        aacfVar.d(i4);
                        i3 += 8;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacfVar.c) {
                        aaceVar.O(aacfVar.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacfVar.c) {
                    ((aace) zcuVar.a).N(i, aacfVar.d(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).doubleValue();
                    i5 += 8;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.O(((Double) list.get(i2)).doubleValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).N(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
            }
        }
    }

    public static void o(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacn) {
                aacn aacnVar = (aacn) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacnVar.c; i4++) {
                        aacnVar.d(i4);
                        i3 += 4;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacnVar.c) {
                        aaceVar.Q(aacnVar.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacnVar.c) {
                    ((aace) zcuVar.a).P(i, aacnVar.d(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).floatValue();
                    i5 += 4;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.Q(((Float) list.get(i2)).floatValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).P(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
            }
        }
    }

    public static void p(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacv) {
                aacv aacvVar = (aacv) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacvVar.c; i4++) {
                        int d = aacvVar.d(i4);
                        i3 += (352 - (Integer.numberOfLeadingZeros((d + d) ^ (d >> 31)) * 9)) >>> 6;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacvVar.c) {
                        int d2 = aacvVar.d(i2);
                        aaceVar.v((d2 + d2) ^ (d2 >> 31));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacvVar.c) {
                    Object obj = zcuVar.a;
                    int d3 = aacvVar.d(i2);
                    ((aace) obj).u(i, (d3 + d3) ^ (d3 >> 31));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += (352 - (Integer.numberOfLeadingZeros((intValue + intValue) ^ (intValue >> 31)) * 9)) >>> 6;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    aaceVar2.v((intValue2 + intValue2) ^ (intValue2 >> 31));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    Object obj2 = zcuVar.a;
                    int intValue3 = ((Integer) list.get(i2)).intValue();
                    ((aace) obj2).u(i, (intValue3 + intValue3) ^ (intValue3 >> 31));
                    i2++;
                }
            }
        }
    }

    public static void q(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aadu) {
                aadu aaduVar = (aadu) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aaduVar.c; i4++) {
                        long a2 = aaduVar.a(i4);
                        i3 += (640 - (Long.numberOfLeadingZeros((a2 + a2) ^ (a2 >> 63)) * 9)) >>> 6;
                    }
                    aaceVar.v(i3);
                    while (i2 < aaduVar.c) {
                        long a3 = aaduVar.a(i2);
                        aaceVar.x((a3 + a3) ^ (a3 >> 63));
                        i2++;
                    }
                    return;
                }
                while (i2 < aaduVar.c) {
                    Object obj = zcuVar.a;
                    long a4 = aaduVar.a(i2);
                    ((aace) obj).w(i, (a4 + a4) ^ (a4 >> 63));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    long longValue = ((Long) list.get(i6)).longValue();
                    i5 += (640 - (Long.numberOfLeadingZeros((longValue + longValue) ^ (longValue >> 63)) * 9)) >>> 6;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    aaceVar2.x((longValue2 + longValue2) ^ (longValue2 >> 63));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    Object obj2 = zcuVar.a;
                    long longValue3 = ((Long) list.get(i2)).longValue();
                    ((aace) obj2).w(i, (longValue3 + longValue3) ^ (longValue3 >> 63));
                    i2++;
                }
            }
        }
    }

    public static void r(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacv) {
                aacv aacvVar = (aacv) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacvVar.c; i4++) {
                        i3 += (352 - (Integer.numberOfLeadingZeros(aacvVar.d(i4)) * 9)) >>> 6;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacvVar.c) {
                        aaceVar.v(aacvVar.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacvVar.c) {
                    ((aace) zcuVar.a).u(i, aacvVar.d(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i6)).intValue()) * 9)) >>> 6;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.v(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).u(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void s(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacv) {
                aacv aacvVar = (aacv) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacvVar.c; i4++) {
                        i3 += (640 - (Long.numberOfLeadingZeros(aacvVar.d(i4)) * 9)) >>> 6;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacvVar.c) {
                        aaceVar.n(aacvVar.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacvVar.c) {
                    ((aace) zcuVar.a).m(i, aacvVar.d(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i6)).intValue()) * 9)) >>> 6;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.n(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void t(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aacv) {
                aacv aacvVar = (aacv) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aacvVar.c; i4++) {
                        aacvVar.d(i4);
                        i3 += 4;
                    }
                    aaceVar.v(i3);
                    while (i2 < aacvVar.c) {
                        aaceVar.j(aacvVar.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aacvVar.c) {
                    ((aace) zcuVar.a).i(i, aacvVar.d(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).intValue();
                    i5 += 4;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.j(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void u(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aadu) {
                aadu aaduVar = (aadu) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aaduVar.c; i4++) {
                        aaduVar.a(i4);
                        i3 += 8;
                    }
                    aaceVar.v(i3);
                    while (i2 < aaduVar.c) {
                        aaceVar.l(aaduVar.a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aaduVar.c) {
                    ((aace) zcuVar.a).k(i, aaduVar.a(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).longValue();
                    i5 += 8;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.l(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).k(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static /* synthetic */ void v(int i, List list, zcu zcuVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof aadu) {
                aadu aaduVar = (aadu) list;
                if (z) {
                    aace aaceVar = (aace) zcuVar.a;
                    aaceVar.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < aaduVar.c; i4++) {
                        i3 += (640 - (Long.numberOfLeadingZeros(aaduVar.a(i4)) * 9)) >>> 6;
                    }
                    aaceVar.v(i3);
                    while (i2 < aaduVar.c) {
                        aaceVar.x(aaduVar.a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < aaduVar.c) {
                    ((aace) zcuVar.a).w(i, aaduVar.a(i2));
                    i2++;
                }
            } else if (z) {
                aace aaceVar2 = (aace) zcuVar.a;
                aaceVar2.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i6)).longValue()) * 9)) >>> 6;
                }
                aaceVar2.v(i5);
                while (i2 < list.size()) {
                    aaceVar2.x(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ((aace) zcuVar.a).w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }
}
