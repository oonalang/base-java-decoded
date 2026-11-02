package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adgx  reason: default package */
/* loaded from: classes.dex */
public final class adgx implements adhd {
    public static final int[] a = new int[0];
    public static final Unsafe b = adhr.g();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final adgu g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final adhl m;

    public adgx(int[] iArr, Object[] objArr, int i, int i2, adgu adguVar, int[] iArr2, int i3, int i4, adhl adhlVar, accw accwVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = adguVar instanceof adge;
        boolean z = false;
        if (accwVar != null && (adguVar instanceof adgc)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = adhlVar;
        this.g = adguVar;
    }

    private final void A(Object obj, int i, int i2) {
        adhr.a.j(obj, m(i2) & 1048575, i);
    }

    private final void B(Object obj, int i, Object obj2) {
        b.putObject(obj, o(n(i)), obj2);
        z(obj, i);
    }

    private final void C(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, o(n(i2)), obj2);
        A(obj, i, i2);
    }

    private final boolean D(Object obj, Object obj2, int i) {
        if (E(obj, i) == E(obj2, i)) {
            return true;
        }
        return false;
    }

    private final boolean E(Object obj, int i) {
        int m = m(i);
        long j = 1048575 & m;
        if (j == 1048575) {
            int n = n(i);
            long o = o(n);
            switch ((n >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(adhr.a(obj, o)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(adhr.b(obj, o)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (adhr.d(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (adhr.d(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (adhr.d(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return adhr.q(obj, o);
                case 8:
                    Object f = adhr.f(obj, o);
                    if (f instanceof String) {
                        if (((String) f).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (f instanceof adfm) {
                        if (adfm.d.equals(f)) {
                            return false;
                        }
                        return true;
                    } else {
                        return K();
                    }
                case 9:
                    if (adhr.f(obj, o) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (adfm.d.equals(adhr.f(obj, o))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (adhr.d(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (adhr.c(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (adhr.d(obj, o) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (adhr.f(obj, o) == null) {
                        return false;
                    }
                    return true;
                default:
                    return K();
            }
        } else if (((1 << (m >>> 20)) & adhr.c(obj, j)) == 0) {
            return false;
        } else {
            return true;
        }
    }

    private final boolean F(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return E(obj, i);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    private static boolean G(Object obj, int i, adhd adhdVar) {
        return adhdVar.i(adhr.f(obj, o(i)));
    }

    private static boolean H(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof adge) {
            return ((adge) obj).q();
        }
        return true;
    }

    private final boolean I(Object obj, Object obj2, int i) {
        long m = m(i) & 1048575;
        if (adhr.c(obj, m) == adhr.c(obj2, m)) {
            return true;
        }
        return false;
    }

    private final boolean J(Object obj, int i, int i2) {
        if (adhr.c(obj, m(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    private boolean K() {
        throw new IllegalArgumentException();
    }

    private final adfa L(int i) {
        int i2 = i / 3;
        return (adfa) this.d[i2 + i2 + 1];
    }

    private static final void M(int i, Object obj, zvz zvzVar) {
        if (obj instanceof String) {
            ((adfh) zvzVar.a).C(i, (String) obj);
            return;
        }
        zvzVar.c(i, (adfm) obj);
    }

    public static Field d(Class cls, String str) {
        Field[] declaredFields;
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            for (Field field : cls.getDeclaredFields()) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    private final int k(int i) {
        return this.c[i];
    }

    private static int l(Object obj, long j) {
        return ((Integer) adhr.f(obj, j)).intValue();
    }

    private final int m(int i) {
        return this.c[i + 2];
    }

    private final int n(int i) {
        return this.c[i + 1];
    }

    private static long o(int i) {
        return i & 1048575;
    }

    private static long p(Object obj, long j) {
        return ((Long) adhr.f(obj, j)).longValue();
    }

    private final Object q(Object obj, int i, Object obj2, adhl adhlVar, Object obj3) {
        int k = k(i);
        Object i2 = adhr.a.i(obj, n(i) & 1048575);
        if (i2 == null || L(i) == null) {
            return obj2;
        }
        Object obj4 = ((zcz) r(i)).a;
        Iterator it = ((adgr) i2).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!adfa.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = adhlVar.b(obj3);
                }
                int m = zcz.m((adgq) obj4, entry.getKey(), entry.getValue());
                adfm adfmVar = adfm.d;
                byte[] bArr = new byte[m];
                adfh adfhVar = new adfh(bArr, m);
                try {
                    zcz.n(adfhVar, (adgq) obj4, entry.getKey(), entry.getValue());
                    ((adhm) obj2).e((k << 3) | 2, zwf.a(bArr, adfhVar));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private final Object r(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object s(Object obj, int i) {
        adhd u = u(i);
        long o = o(n(i));
        if (!E(obj, i)) {
            return u.c();
        }
        Object object = b.getObject(obj, o);
        if (H(object)) {
            return object;
        }
        Object c = u.c();
        if (object != null) {
            u.f(c, object);
        }
        return c;
    }

    private final Object t(Object obj, int i, int i2) {
        adhd u = u(i2);
        if (!J(obj, i, i2)) {
            return u.c();
        }
        Object object = b.getObject(obj, o(n(i2)));
        if (H(object)) {
            return object;
        }
        Object c = u.c();
        if (object != null) {
            u.f(c, object);
        }
        return c;
    }

    private final adhd u(int i) {
        Object[] objArr = this.d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        adhd adhdVar = (adhd) objArr[i3];
        if (adhdVar != null) {
            return adhdVar;
        }
        adhd a2 = adha.a.a((Class) objArr[i3 + 1]);
        objArr[i3] = a2;
        return a2;
    }

    private static void v(Object obj) {
        if (H(obj)) {
            return;
        }
        Objects.toString(obj);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private final void w(Object obj, Object obj2, int i) {
        if (!E(obj2, i)) {
            return;
        }
        long o = o(n(i));
        Unsafe unsafe = b;
        Object object = unsafe.getObject(obj2, o);
        if (object != null) {
            adhd u = u(i);
            if (!E(obj, i)) {
                if (!H(object)) {
                    unsafe.putObject(obj, o, object);
                } else {
                    Object c = u.c();
                    u.f(c, object);
                    unsafe.putObject(obj, o, c);
                }
                z(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, o);
            if (!H(object2)) {
                Object c2 = u.c();
                u.f(c2, object2);
                unsafe.putObject(obj, o, c2);
                object2 = c2;
            }
            u.f(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + k(i) + " is present but null: " + obj2);
    }

    private final void x(Object obj, Object obj2, int i) {
        int k = k(i);
        if (!J(obj2, k, i)) {
            return;
        }
        long o = o(n(i));
        Unsafe unsafe = b;
        Object object = unsafe.getObject(obj2, o);
        if (object != null) {
            adhd u = u(i);
            if (!J(obj, k, i)) {
                if (!H(object)) {
                    unsafe.putObject(obj, o, object);
                } else {
                    Object c = u.c();
                    u.f(c, object);
                    unsafe.putObject(obj, o, c);
                }
                A(obj, k, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, o);
            if (!H(object2)) {
                Object c2 = u.c();
                u.f(c2, object2);
                unsafe.putObject(obj, o, c2);
                object2 = c2;
            }
            u.f(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + k(i) + " is present but null: " + obj2);
    }

    private final void y(Object obj, int i, adfr adfrVar) {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            adhr.a.l(obj, j, adfrVar.r());
        } else if (this.i) {
            adhr.a.l(obj, j, adfrVar.q());
        } else {
            adhr.a.l(obj, j, adfrVar.s());
        }
    }

    private final void z(Object obj, int i) {
        int m = m(i);
        long j = 1048575 & m;
        if (j == 1048575) {
            return;
        }
        adhq adhqVar = adhr.a;
        adhqVar.j(obj, j, (1 << (m >>> 20)) | adhqVar.g(obj, j));
    }

    @Override // defpackage.adhd
    public final int a(Object obj) {
        int i;
        int numberOfLeadingZeros;
        int numberOfLeadingZeros2;
        int f;
        int numberOfLeadingZeros3;
        int numberOfLeadingZeros4;
        int c;
        int m;
        int size;
        int m2;
        int numberOfLeadingZeros5;
        int i2;
        int i3;
        int numberOfLeadingZeros6;
        int b2;
        int numberOfLeadingZeros7;
        int size2;
        int numberOfLeadingZeros8;
        int numberOfLeadingZeros9;
        int i4;
        int numberOfLeadingZeros10;
        int i5;
        adgx adgxVar = this;
        Object obj2 = obj;
        Unsafe unsafe = b;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (true) {
            int[] iArr = adgxVar.c;
            if (i7 < iArr.length) {
                int n = adgxVar.n(i7);
                int k = adgxVar.k(i7);
                int i11 = iArr[i7 + 2];
                int i12 = i11 & i6;
                int i13 = (n >>> 20) & 255;
                if (i13 <= 17) {
                    if (i12 != i10) {
                        if (i12 == i6) {
                            i5 = 0;
                        } else {
                            i5 = unsafe.getInt(obj2, i12);
                        }
                        i8 = i5;
                        i10 = i12;
                    }
                    i = 1 << (i11 >>> 20);
                } else {
                    i = 0;
                }
                long o = o(n);
                if (i13 >= adfz.DOUBLE_LIST_PACKED.Z) {
                    int i14 = adfz.SINT64_LIST_PACKED.Z;
                }
                switch (i13) {
                    case 0:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(k << 3);
                            numberOfLeadingZeros4 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + 4;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case 2:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.f(k, unsafe.getLong(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 3:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.k(k, unsafe.getLong(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 4:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.d(k, unsafe.getInt(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 5:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(k << 3);
                            numberOfLeadingZeros4 = ((352 - (numberOfLeadingZeros3 * 9)) >>> 6) + 8;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case 6:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(k << 3);
                            numberOfLeadingZeros4 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + 4;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case 7:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros4 = ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) + 1;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case 8:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            Object object = unsafe.getObject(obj2, o);
                            if (object instanceof adfm) {
                                f = adfh.a(k, (adfm) object);
                            } else {
                                f = adfh.h(k, (String) object);
                            }
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 9:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            c = adhe.c(k, unsafe.getObject(obj2, o), adgxVar.u(i7));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.a(k, (adfm) unsafe.getObject(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 11:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.j(k, unsafe.getInt(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.c(k, unsafe.getInt(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(k << 3);
                            numberOfLeadingZeros4 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + 4;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(k << 3);
                            numberOfLeadingZeros4 = ((352 - (numberOfLeadingZeros3 * 9)) >>> 6) + 8;
                            i9 += numberOfLeadingZeros4;
                        }
                        adgxVar = this;
                        obj2 = obj;
                        break;
                    case 15:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = a.aJ(k, unsafe.getInt(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 16:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            f = adfh.g(k, unsafe.getLong(obj2, o));
                            i9 += f;
                        }
                        adgxVar = this;
                        break;
                    case 17:
                        if (adgxVar.F(obj2, i7, i10, i8, i)) {
                            c = adhe.a(k, (adgu) unsafe.getObject(obj2, o), adgxVar.u(i7));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        c = adhe.k(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 19:
                        c = adhe.j(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(obj2, o);
                        Class cls = adhe.a;
                        if (list.size() != 0) {
                            m = adhe.m(list) + (list.size() * ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6));
                            i9 += m;
                            break;
                        }
                        m = 0;
                        i9 += m;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj2, o);
                        Class cls2 = adhe.a;
                        size = list2.size();
                        if (size != 0) {
                            m2 = adhe.m(list2);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj2, o);
                        Class cls3 = adhe.a;
                        size = list3.size();
                        if (size != 0) {
                            m2 = adhe.l(list3);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 23:
                        c = adhe.k(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 24:
                        c = adhe.j(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 25:
                        Class cls4 = adhe.a;
                        int size3 = ((List) unsafe.getObject(obj2, o)).size();
                        if (size3 != 0) {
                            c = size3 * (((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) + 1);
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 26:
                        List list4 = (List) unsafe.getObject(obj2, o);
                        Class cls5 = adhe.a;
                        int size4 = list4.size();
                        if (size4 != 0) {
                            boolean z = list4 instanceof adgo;
                            m = ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) * size4;
                            if (z) {
                                adgo adgoVar = (adgo) list4;
                                for (int i15 = 0; i15 < size4; i15++) {
                                    Object b3 = adgoVar.b();
                                    if (b3 instanceof adfm) {
                                        i3 = adfh.b((adfm) b3);
                                    } else {
                                        i3 = adfh.i((String) b3);
                                    }
                                    m += i3;
                                }
                            } else {
                                for (int i16 = 0; i16 < size4; i16++) {
                                    Object obj3 = list4.get(i16);
                                    if (obj3 instanceof adfm) {
                                        i2 = adfh.b((adfm) obj3);
                                    } else {
                                        i2 = adfh.i((String) obj3);
                                    }
                                    m += i2;
                                }
                            }
                            i9 += m;
                            break;
                        }
                        m = 0;
                        i9 += m;
                    case 27:
                        List list5 = (List) unsafe.getObject(obj2, o);
                        adhd u = adgxVar.u(i7);
                        Class cls6 = adhe.a;
                        int size5 = list5.size();
                        if (size5 != 0) {
                            numberOfLeadingZeros6 = ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) * size5;
                            for (int i17 = 0; i17 < size5; i17++) {
                                Object obj4 = list5.get(i17);
                                if (obj4 instanceof adgn) {
                                    b2 = ((adgn) obj4).a();
                                } else {
                                    b2 = adhe.b((adfd) obj4, u);
                                }
                                numberOfLeadingZeros6 += b2;
                            }
                            i9 += numberOfLeadingZeros6;
                            break;
                        }
                        numberOfLeadingZeros6 = 0;
                        i9 += numberOfLeadingZeros6;
                    case 28:
                        List list6 = (List) unsafe.getObject(obj2, o);
                        Class cls7 = adhe.a;
                        int size6 = list6.size();
                        if (size6 == 0) {
                            numberOfLeadingZeros7 = 0;
                        } else {
                            numberOfLeadingZeros7 = size6 * ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6);
                            for (int i18 = 0; i18 < list6.size(); i18++) {
                                numberOfLeadingZeros7 += adfh.b((adfm) list6.get(i18));
                            }
                        }
                        i9 += numberOfLeadingZeros7;
                        break;
                    case 29:
                        List list7 = (List) unsafe.getObject(obj2, o);
                        Class cls8 = adhe.a;
                        size = list7.size();
                        if (size != 0) {
                            m2 = adhe.f(list7);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 30:
                        List list8 = (List) unsafe.getObject(obj2, o);
                        Class cls9 = adhe.a;
                        size = list8.size();
                        if (size != 0) {
                            m2 = adhe.l(list8);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 31:
                        c = adhe.j(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 32:
                        c = adhe.k(k, (List) unsafe.getObject(obj2, o));
                        i9 += c;
                        break;
                    case 33:
                        List list9 = (List) unsafe.getObject(obj2, o);
                        Class cls10 = adhe.a;
                        size = list9.size();
                        if (size != 0) {
                            m2 = adhe.d(list9);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 34:
                        List list10 = (List) unsafe.getObject(obj2, o);
                        Class cls11 = adhe.a;
                        size = list10.size();
                        if (size != 0) {
                            m2 = adhe.e(list10);
                            numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(k << 3);
                            c = m2 + (size * ((352 - (numberOfLeadingZeros5 * 9)) >>> 6));
                            i9 += c;
                            break;
                        }
                        c = 0;
                        i9 += c;
                    case 35:
                        Class cls12 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        Class cls13 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        size2 = adhe.m((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        size2 = adhe.m((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        size2 = adhe.l((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        Class cls14 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        Class cls15 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        Class cls16 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size();
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        size2 = adhe.f((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        size2 = adhe.l((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        Class cls17 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        Class cls18 = adhe.a;
                        size2 = ((List) unsafe.getObject(obj2, o)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        size2 = adhe.d((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        size2 = adhe.e((List) unsafe.getObject(obj2, o));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(k << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i9 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list11 = (List) unsafe.getObject(obj2, o);
                        adhd u2 = adgxVar.u(i7);
                        Class cls19 = adhe.a;
                        int size7 = list11.size();
                        if (size7 == 0) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                            for (int i19 = 0; i19 < size7; i19++) {
                                i4 += adhe.a(k, (adgu) list11.get(i19), u2);
                            }
                        }
                        i9 += i4;
                        break;
                    case 50:
                        adgr adgrVar = (adgr) unsafe.getObject(obj2, o);
                        zcz zczVar = (zcz) adgxVar.r(i7);
                        if (!adgrVar.isEmpty()) {
                            numberOfLeadingZeros6 = 0;
                            for (Map.Entry entry : adgrVar.entrySet()) {
                                int m3 = zcz.m((adgq) zczVar.a, entry.getKey(), entry.getValue());
                                numberOfLeadingZeros6 += ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(m3) * 9)) >>> 6) + m3;
                            }
                            i9 += numberOfLeadingZeros6;
                            break;
                        }
                        numberOfLeadingZeros6 = 0;
                        i9 += numberOfLeadingZeros6;
                    case 51:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.f(k, p(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.k(k, p(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.d(k, l(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = ((352 - (Integer.numberOfLeadingZeros(k << 3) * 9)) >>> 6) + 1;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (adgxVar.J(obj2, k, i7)) {
                            Object object2 = unsafe.getObject(obj2, o);
                            if (object2 instanceof adfm) {
                                c = adfh.a(k, (adfm) object2);
                            } else {
                                c = adfh.h(k, (String) object2);
                            }
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adhe.c(k, unsafe.getObject(obj2, o), adgxVar.u(i7));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.a(k, (adfm) unsafe.getObject(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.j(k, l(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.c(k, l(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (adgxVar.J(obj2, k, i7)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(k << 3);
                            c = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = a.aJ(k, l(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adfh.g(k, p(obj2, o));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (adgxVar.J(obj2, k, i7)) {
                            c = adhe.a(k, (adgu) unsafe.getObject(obj2, o), adgxVar.u(i7));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                }
                i7 += 3;
                i6 = 1048575;
            } else {
                int a2 = i9 + adgxVar.m.c(obj2).a();
                if (adgxVar.h) {
                    adhi adhiVar = accw.R(obj2).b;
                    if (adhiVar.size() > 0) {
                        adhf adhfVar = (adhf) adhiVar.a(0);
                        adgd adgdVar = adhfVar.c;
                        Object obj5 = adhfVar.a;
                        throw null;
                    }
                }
                return a2;
            }
        }
    }

    @Override // defpackage.adhd
    public final int b(Object obj) {
        int i;
        int i2 = 0;
        for (int i3 = 0; i3 < this.c.length; i3 += 3) {
            int n = n(i3);
            int i4 = (n >>> 20) & 255;
            if (i4 <= 50 || i4 >= 69) {
                long o = o(n);
                int i5 = 37;
                switch (i4) {
                    case 0:
                        i = i2 * 53;
                        long doubleToLongBits = Double.doubleToLongBits(adhr.a(obj, o));
                        byte[] bArr = adgi.a;
                        i5 = a.i(doubleToLongBits);
                        i2 = i + i5;
                        break;
                    case 1:
                        i = i2 * 53;
                        i5 = Float.floatToIntBits(adhr.b(obj, o));
                        i2 = i + i5;
                        break;
                    case 2:
                        i = i2 * 53;
                        long d = adhr.d(obj, o);
                        byte[] bArr2 = adgi.a;
                        i5 = a.i(d);
                        i2 = i + i5;
                        break;
                    case 3:
                        i = i2 * 53;
                        long d2 = adhr.d(obj, o);
                        byte[] bArr3 = adgi.a;
                        i5 = a.i(d2);
                        i2 = i + i5;
                        break;
                    case 4:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case 5:
                        i = i2 * 53;
                        long d3 = adhr.d(obj, o);
                        byte[] bArr4 = adgi.a;
                        i5 = a.i(d3);
                        i2 = i + i5;
                        break;
                    case 6:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case 7:
                        i = i2 * 53;
                        boolean q = adhr.q(obj, o);
                        byte[] bArr5 = adgi.a;
                        i5 = a.h(q);
                        i2 = i + i5;
                        break;
                    case 8:
                        i = i2 * 53;
                        i5 = ((String) adhr.f(obj, o)).hashCode();
                        i2 = i + i5;
                        break;
                    case 9:
                        i = i2 * 53;
                        Object f = adhr.f(obj, o);
                        if (f != null) {
                            i5 = f.hashCode();
                        }
                        i2 = i + i5;
                        break;
                    case 10:
                        i = i2 * 53;
                        i5 = adhr.f(obj, o).hashCode();
                        i2 = i + i5;
                        break;
                    case 11:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = i2 * 53;
                        long d4 = adhr.d(obj, o);
                        byte[] bArr6 = adgi.a;
                        i5 = a.i(d4);
                        i2 = i + i5;
                        break;
                    case 15:
                        i = i2 * 53;
                        i5 = adhr.c(obj, o);
                        i2 = i + i5;
                        break;
                    case 16:
                        i = i2 * 53;
                        long d5 = adhr.d(obj, o);
                        byte[] bArr7 = adgi.a;
                        i5 = a.i(d5);
                        i2 = i + i5;
                        break;
                    case 17:
                        i = i2 * 53;
                        Object f2 = adhr.f(obj, o);
                        if (f2 != null) {
                            i5 = f2.hashCode();
                        }
                        i2 = i + i5;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i = i2 * 53;
                        i5 = adhr.f(obj, o).hashCode();
                        i2 = i + i5;
                        break;
                    case 50:
                        i = i2 * 53;
                        i5 = adhr.f(obj, o).hashCode();
                        i2 = i + i5;
                        break;
                }
            }
        }
        int i6 = this.l;
        while (true) {
            int[] iArr = this.j;
            if (i6 < iArr.length) {
                int i7 = iArr[i6];
                if (!J(obj, 0, i7)) {
                    i2 = (i2 * 53) + adhr.f(obj, o(n(i7))).hashCode();
                }
                i6++;
            } else {
                int hashCode = (i2 * 53) + this.m.c(obj).hashCode();
                if (this.h) {
                    return (hashCode * 53) + accw.R(obj).hashCode();
                }
                return hashCode;
            }
        }
    }

    @Override // defpackage.adhd
    public final Object c() {
        return ((adge) this.g).k();
    }

    @Override // defpackage.adhd
    public final void e(Object obj) {
        if (H(obj)) {
            if (obj instanceof adge) {
                adge adgeVar = (adge) obj;
                adgeVar.p(Integer.MAX_VALUE);
                adgeVar.memoizedHashCode = 0;
                adgeVar.n();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int n = n(i);
                int i2 = 1048575 & n;
                int i3 = (n >>> 20) & 255;
                long j = i2;
                if (i3 != 9) {
                    if (i3 != 60 && i3 != 68) {
                        switch (i3) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((adgh) adhr.a.i(obj, j)).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((adgr) object).c();
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (J(obj, k(i), i)) {
                        u(i).e(b.getObject(obj, j));
                    }
                }
                if (E(obj, i)) {
                    u(i).e(b.getObject(obj, j));
                }
            }
            this.m.e(obj);
            if (this.h) {
                accw.T(obj);
            }
        }
    }

    @Override // defpackage.adhd
    public final void f(Object obj, Object obj2) {
        v(obj);
        adgi.b(obj2);
        for (int i = 0; i < this.c.length; i += 3) {
            int n = n(i);
            long o = o(n);
            int k = k(i);
            switch ((n >>> 20) & 255) {
                case 0:
                    if (E(obj2, i)) {
                        adhr.k(obj, o, adhr.a(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (E(obj2, i)) {
                        adhr.l(obj, o, adhr.b(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (E(obj2, i)) {
                        adhr.n(obj, o, adhr.d(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (E(obj2, i)) {
                        adhr.n(obj, o, adhr.d(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (E(obj2, i)) {
                        adhr.n(obj, o, adhr.d(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (E(obj2, i)) {
                        adhr.h(obj, o, adhr.q(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (E(obj2, i)) {
                        adhr.o(obj, o, adhr.f(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    w(obj, obj2, i);
                    break;
                case 10:
                    if (E(obj2, i)) {
                        adhr.o(obj, o, adhr.f(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (E(obj2, i)) {
                        adhr.n(obj, o, adhr.d(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (E(obj2, i)) {
                        adhr.m(obj, o, adhr.c(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (E(obj2, i)) {
                        adhr.n(obj, o, adhr.d(obj2, o));
                        z(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    w(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    adgh P = accw.P(obj, o);
                    adgh P2 = accw.P(obj2, o);
                    int size = P.size();
                    int size2 = P2.size();
                    if (size > 0 && size2 > 0) {
                        if (!P.c()) {
                            P = P.d(size2 + size);
                        }
                        P.addAll(P2);
                    }
                    if (size > 0) {
                        P2 = P;
                    }
                    adhr.o(obj, o, P2);
                    break;
                case 50:
                    Class cls = adhe.a;
                    adhr.o(obj, o, accw.N(adhr.f(obj, o), adhr.f(obj2, o)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (J(obj2, k, i)) {
                        adhr.o(obj, o, adhr.f(obj2, o));
                        A(obj, k, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    x(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (J(obj2, k, i)) {
                        adhr.o(obj, o, adhr.f(obj2, o));
                        A(obj, k, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    x(obj, obj2, i);
                    break;
            }
        }
        adhe.h(this.m, obj, obj2);
        if (this.h) {
            adhe.n(obj, obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0711 A[LOOP:4: B:254:0x070d->B:256:0x0711, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x06e0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [adgx] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [int] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    @Override // defpackage.adhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.Object r20, defpackage.adfr r21, defpackage.adfw r22) {
        /*
            Method dump skipped, instructions count: 1978
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adgx.g(java.lang.Object, adfr, adfw):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x01cf, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01cf A[SYNTHETIC] */
    @Override // defpackage.adhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adgx.h(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.adhd
    public final boolean i(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.k) {
            int i6 = this.j[i3];
            int n = this.n(i6);
            int i7 = this.c[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = b.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            adgx adgxVar = this;
            Object obj2 = obj;
            if ((268435456 & n) != 0 && !adgxVar.F(obj2, i6, i, i2, i9)) {
                return false;
            }
            int i10 = (n >>> 20) & 255;
            if (i10 != 9 && i10 != 17) {
                if (i10 != 27) {
                    if (i10 != 60 && i10 != 68) {
                        if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                adgr adgrVar = (adgr) adhr.f(obj2, o(n));
                                if (!adgrVar.isEmpty() && accw.O(adgxVar.r(i6)).c.s == adhv.i) {
                                    adhd adhdVar = null;
                                    for (Object obj3 : adgrVar.values()) {
                                        if (adhdVar == null) {
                                            adhdVar = adha.a.a(((adge) obj3).getClass());
                                        }
                                        if (!adhdVar.i(obj3)) {
                                            return false;
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                    } else if (adgxVar.J(obj2, adgxVar.k(i6), i6) && !G(obj2, n, adgxVar.u(i6))) {
                        return false;
                    }
                }
                List list = (List) adhr.f(obj2, o(n));
                if (list.isEmpty()) {
                    continue;
                } else {
                    adhd u = adgxVar.u(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!u.i(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (adgxVar.F(obj2, i6, i, i2, i9) && !G(obj2, n, adgxVar.u(i6))) {
                return false;
            }
            i3++;
            this = adgxVar;
            obj = obj2;
            i5 = i;
            i4 = i2;
        }
        Object obj4 = obj;
        if (this.h) {
            accw.R(obj4).f();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05e1  */
    @Override // defpackage.adhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(java.lang.Object r20, defpackage.zvz r21) {
        /*
            Method dump skipped, instructions count: 1654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adgx.j(java.lang.Object, zvz):void");
    }
}
