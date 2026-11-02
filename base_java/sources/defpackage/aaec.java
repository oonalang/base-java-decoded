package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aaec  reason: default package */
/* loaded from: classes.dex */
public final class aaec implements aaeo {
    public static final int[] a = new int[0];
    public static final Unsafe b = aafe.i();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final aadz g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final aaez m;

    public aaec(int[] iArr, Object[] objArr, int i, int i2, aadz aadzVar, int[] iArr2, int i3, int i4, aaez aaezVar, zzc zzcVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = aadzVar instanceof aacu;
        boolean z = false;
        if (zzcVar != null && (aadzVar instanceof aacs)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = aaezVar;
        this.g = aadzVar;
    }

    private static void A(Object obj) {
        if (L(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
    }

    private final void B(Object obj, Object obj2, int i) {
        if (!J(obj2, i)) {
            return;
        }
        Unsafe unsafe = b;
        long s = s(i) & 1048575;
        Object object = unsafe.getObject(obj2, s);
        if (object != null) {
            aaeo w = w(i);
            if (!J(obj, i)) {
                if (!L(object)) {
                    unsafe.putObject(obj, s, object);
                } else {
                    Object e = w.e();
                    w.h(e, object);
                    unsafe.putObject(obj, s, e);
                }
                E(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, s);
            if (!L(object2)) {
                Object e2 = w.e();
                w.h(e2, object2);
                unsafe.putObject(obj, s, e2);
                object2 = e2;
            }
            w.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
    }

    private final void C(Object obj, Object obj2, int i) {
        int n = n(i);
        if (!N(obj2, n, i)) {
            return;
        }
        Unsafe unsafe = b;
        long s = s(i) & 1048575;
        Object object = unsafe.getObject(obj2, s);
        if (object != null) {
            aaeo w = w(i);
            if (!N(obj, n, i)) {
                if (!L(object)) {
                    unsafe.putObject(obj, s, object);
                } else {
                    Object e = w.e();
                    w.h(e, object);
                    unsafe.putObject(obj, s, e);
                }
                F(obj, n, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, s);
            if (!L(object2)) {
                Object e2 = w.e();
                w.h(e2, object2);
                unsafe.putObject(obj, s, e2);
                object2 = e2;
            }
            w.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
    }

    private final void D(Object obj, int i, aaca aacaVar) {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            aafe.a.l(obj, j, aacaVar.u());
        } else if (this.i) {
            aafe.a.l(obj, j, aacaVar.t());
        } else {
            aafe.a.l(obj, j, aacaVar.o());
        }
    }

    private final void E(Object obj, int i) {
        int q = q(i);
        long j = 1048575 & q;
        if (j == 1048575) {
            return;
        }
        aafd aafdVar = aafe.a;
        aafdVar.j(obj, j, (1 << (q >>> 20)) | aafdVar.g(obj, j));
    }

    private final void F(Object obj, int i, int i2) {
        aafe.a.j(obj, q(i2) & 1048575, i);
    }

    private final void G(Object obj, int i, Object obj2) {
        b.putObject(obj, s(i) & 1048575, obj2);
        E(obj, i);
    }

    private final void H(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, s(i2) & 1048575, obj2);
        F(obj, i, i2);
    }

    private final boolean I(Object obj, Object obj2, int i) {
        if (J(obj, i) == J(obj2, i)) {
            return true;
        }
        return false;
    }

    private final boolean J(Object obj, int i) {
        int q = q(i);
        long j = q & 1048575;
        if (j == 1048575) {
            int s = s(i);
            long j2 = s & 1048575;
            switch ((s >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(aafe.a.a(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(aafe.a.b(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (aafe.a.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (aafe.a.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (aafe.a.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return aafe.a.f(obj, j2);
                case 8:
                    Object i2 = aafe.a.i(obj, j2);
                    if (i2 instanceof String) {
                        if (((String) i2).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (i2 instanceof aabw) {
                        if (aabw.d.equals(i2)) {
                            return false;
                        }
                        return true;
                    } else {
                        return O();
                    }
                case 9:
                    if (aafe.a.i(obj, j2) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (aabw.d.equals(aafe.a.i(obj, j2))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (aafe.a.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (aafe.a.g(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (aafe.a.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (aafe.a.i(obj, j2) == null) {
                        return false;
                    }
                    return true;
                default:
                    return O();
            }
        } else if (((1 << (q >>> 20)) & aafe.a.g(obj, j)) == 0) {
            return false;
        } else {
            return true;
        }
    }

    private final boolean K(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return J(obj, i);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    private static boolean L(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof aacu) {
            return ((aacu) obj).P();
        }
        return true;
    }

    private final boolean M(Object obj, Object obj2, int i) {
        aafd aafdVar = aafe.a;
        long q = q(i) & 1048575;
        if (aafdVar.g(obj, q) == aafdVar.g(obj2, q)) {
            return true;
        }
        return false;
    }

    private final boolean N(Object obj, int i, int i2) {
        if (aafe.a.g(obj, q(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    private boolean O() {
        throw new IllegalArgumentException();
    }

    private static final int P(byte[] bArr, int i, int i2, aafh aafhVar, Class cls, aabj aabjVar) {
        aafh aafhVar2 = aafh.DOUBLE;
        boolean z = true;
        switch (aafhVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                aabjVar.c = Double.valueOf(aabk.a(bArr, i));
                return i3;
            case 1:
                int i4 = i + 4;
                aabjVar.c = Float.valueOf(Float.intBitsToFloat(aabk.c(bArr, i)));
                return i4;
            case 2:
            case 3:
                int o = aabk.o(bArr, i, aabjVar);
                aabjVar.c = Long.valueOf(aabjVar.b);
                return o;
            case 4:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int l = aabk.l(bArr, i, aabjVar);
                aabjVar.c = Integer.valueOf(aabjVar.a);
                return l;
            case 5:
            case 15:
                int i5 = i + 8;
                aabjVar.c = Long.valueOf(aabk.s(bArr, i));
                return i5;
            case 6:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i6 = i + 4;
                aabjVar.c = Integer.valueOf(aabk.c(bArr, i));
                return i6;
            case 7:
                int o2 = aabk.o(bArr, i, aabjVar);
                if (aabjVar.b == 0) {
                    z = false;
                }
                aabjVar.c = Boolean.valueOf(z);
                return o2;
            case 8:
                return aabk.j(bArr, i, aabjVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return aabk.f(aaeh.a.b(cls), bArr, i, i2, aabjVar);
            case 11:
                return aabk.b(bArr, i, aabjVar);
            case 16:
                int l2 = aabk.l(bArr, i, aabjVar);
                int i7 = aabjVar.a;
                int i8 = aabz.l;
                aabjVar.c = Integer.valueOf((-(i7 & 1)) ^ (i7 >>> 1));
                return l2;
            case 17:
                int o3 = aabk.o(bArr, i, aabjVar);
                long j = aabjVar.b;
                int i9 = aabz.l;
                aabjVar.c = Long.valueOf((-(j & 1)) ^ (j >>> 1));
                return o3;
        }
    }

    private final Object Q(Object obj, int i, Object obj2, Object obj3) {
        aacz v;
        int n = n(i);
        Object i2 = aafe.a.i(obj, s(i) & 1048575);
        if (i2 == null || (v = v(i)) == null) {
            return obj2;
        }
        Object obj4 = ((zcz) x(i)).a;
        Iterator it = ((aadw) i2).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!v.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = aaez.g(obj3);
                }
                int a2 = zcz.a((aadv) obj4, entry.getKey(), entry.getValue());
                aabw aabwVar = aabw.d;
                byte[] bArr = new byte[a2];
                aacb aacbVar = new aacb(bArr, 0, a2);
                try {
                    zcz.b(aacbVar, (aadv) obj4, entry.getKey(), entry.getValue());
                    aacbVar.M();
                    aaez.b(obj2, n, new aabu(bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private static final void R(int i, Object obj, zcu zcuVar) {
        if (obj instanceof String) {
            zcuVar.q(i, (String) obj);
        } else {
            zcuVar.b(i, (aabw) obj);
        }
    }

    static aafa d(Object obj) {
        aacu aacuVar = (aacu) obj;
        aafa aafaVar = aacuVar.cD;
        if (aafaVar == aafa.a) {
            aafa aafaVar2 = new aafa();
            aacuVar.cD = aafaVar2;
            return aafaVar2;
        }
        return aafaVar;
    }

    public static Field f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    private final int n(int i) {
        return this.c[i];
    }

    private static int o(Object obj, long j) {
        return ((Integer) aafe.g(obj, j)).intValue();
    }

    private final int p(int i) {
        if (i >= this.e && i <= this.f) {
            return r(i, 0);
        }
        return -1;
    }

    private final int q(int i) {
        return this.c[i + 2];
    }

    private final int r(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int n = n(i4);
            if (i == n) {
                return i4;
            }
            if (i < n) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private final int s(int i) {
        return this.c[i + 1];
    }

    private static long t(int i) {
        return i & 1048575;
    }

    private static long u(Object obj, long j) {
        return ((Long) aafe.g(obj, j)).longValue();
    }

    private final aacz v(int i) {
        int i2 = i / 3;
        return (aacz) this.d[i2 + i2 + 1];
    }

    private final aaeo w(int i) {
        Object[] objArr = this.d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        aaeo aaeoVar = (aaeo) objArr[i3];
        if (aaeoVar != null) {
            return aaeoVar;
        }
        aaeo b2 = aaeh.a.b((Class) objArr[i3 + 1]);
        objArr[i3] = b2;
        return b2;
    }

    private final Object x(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object y(Object obj, int i) {
        aaeo w = w(i);
        int s = s(i) & 1048575;
        if (!J(obj, i)) {
            return w.e();
        }
        Object object = b.getObject(obj, s);
        if (L(object)) {
            return object;
        }
        Object e = w.e();
        if (object != null) {
            w.h(e, object);
        }
        return e;
    }

    private final Object z(Object obj, int i, int i2) {
        aaeo w = w(i2);
        if (!N(obj, i, i2)) {
            return w.e();
        }
        Object object = b.getObject(obj, s(i2) & 1048575);
        if (L(object)) {
            return object;
        }
        Object e = w.e();
        if (object != null) {
            w.h(e, object);
        }
        return e;
    }

    @Override // defpackage.aaeo
    public final int a(Object obj) {
        int i;
        int numberOfLeadingZeros;
        int H;
        int numberOfLeadingZeros2;
        int b2;
        int j;
        int size;
        int j2;
        int numberOfLeadingZeros3;
        int h;
        int numberOfLeadingZeros4;
        int h2;
        int numberOfLeadingZeros5;
        int numberOfLeadingZeros6;
        int numberOfLeadingZeros7;
        int size2;
        int numberOfLeadingZeros8;
        int numberOfLeadingZeros9;
        int i2;
        int numberOfLeadingZeros10;
        int numberOfLeadingZeros11;
        int i3;
        aaec aaecVar = this;
        Object obj2 = obj;
        Unsafe unsafe = b;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = aaecVar.c;
            if (i5 < iArr.length) {
                int s = aaecVar.s(i5);
                int n = aaecVar.n(i5);
                int i8 = iArr[i5 + 2];
                int i9 = i8 & 1048575;
                int i10 = (s >>> 20) & 255;
                if (i10 <= 17) {
                    if (i9 != i4) {
                        if (i9 == 1048575) {
                            i3 = 0;
                        } else {
                            i3 = unsafe.getInt(obj2, i9);
                        }
                        i6 = i3;
                        i4 = i9;
                    }
                    i = 1 << (i8 >>> 20);
                } else {
                    i = 0;
                }
                long t = t(s);
                if (i10 >= aacm.DOUBLE_LIST_PACKED.Z) {
                    int i11 = aacm.SINT64_LIST_PACKED.Z;
                }
                switch (i10) {
                    case 0:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            i7 += ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) + 8;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(n << 3);
                            H = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 4;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 2:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.H(n, unsafe.getLong(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 3:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.L(n, unsafe.getLong(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 4:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.G(n, unsafe.getInt(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 5:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(n << 3);
                            H = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + 8;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 6:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(n << 3);
                            H = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 4;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 7:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) + 1;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 8:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            Object object = unsafe.getObject(obj2, t);
                            if (object instanceof aabw) {
                                H = aace.E(n, (aabw) object);
                            } else {
                                H = aace.J(n, (String) object);
                            }
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 9:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            b2 = aaep.b(n, unsafe.getObject(obj2, t), aaecVar.w(i5));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.E(n, (aabw) unsafe.getObject(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 11:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.K(n, unsafe.getInt(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.F(n, unsafe.getInt(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            numberOfLeadingZeros = Integer.numberOfLeadingZeros(n << 3);
                            H = ((352 - (numberOfLeadingZeros * 9)) >>> 6) + 4;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(n << 3);
                            H = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + 8;
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 15:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = a.aJ(n, unsafe.getInt(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 16:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            H = aace.I(n, unsafe.getLong(obj2, t));
                            i7 += H;
                        }
                        aaecVar = this;
                        break;
                    case 17:
                        if (aaecVar.K(obj2, i5, i4, i6, i)) {
                            b2 = aaep.a(n, (aadz) unsafe.getObject(obj2, t), aaecVar.w(i5));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        b2 = aaep.h(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 19:
                        b2 = aaep.g(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar = aaep.a;
                        if (list.size() != 0) {
                            j = aaep.j(list) + (list.size() * ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6));
                            i7 += j;
                            break;
                        }
                        j = 0;
                        i7 += j;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar2 = aaep.a;
                        size = list2.size();
                        if (size != 0) {
                            j2 = aaep.j(list2);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar3 = aaep.a;
                        size = list3.size();
                        if (size != 0) {
                            j2 = aaep.i(list3);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 23:
                        b2 = aaep.h(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 24:
                        b2 = aaep.g(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 25:
                        aaez aaezVar4 = aaep.a;
                        int size3 = ((List) unsafe.getObject(obj2, t)).size();
                        if (size3 != 0) {
                            b2 = size3 * (((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) + 1);
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 26:
                        List list4 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar5 = aaep.a;
                        int size4 = list4.size();
                        if (size4 != 0) {
                            boolean z = list4 instanceof aadt;
                            j = ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) * size4;
                            if (z) {
                                aadt aadtVar = (aadt) list4;
                                for (int i12 = 0; i12 < size4; i12++) {
                                    Object c = aadtVar.c();
                                    if (c instanceof aabw) {
                                        h2 = ((aabw) c).d();
                                        numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(h2);
                                    } else {
                                        h2 = zzc.h((String) c);
                                        numberOfLeadingZeros5 = Integer.numberOfLeadingZeros(h2);
                                    }
                                    j += ((352 - (numberOfLeadingZeros5 * 9)) >>> 6) + h2;
                                }
                            } else {
                                for (int i13 = 0; i13 < size4; i13++) {
                                    Object obj3 = list4.get(i13);
                                    if (obj3 instanceof aabw) {
                                        h = ((aabw) obj3).d();
                                        numberOfLeadingZeros4 = Integer.numberOfLeadingZeros(h);
                                    } else {
                                        h = zzc.h((String) obj3);
                                        numberOfLeadingZeros4 = Integer.numberOfLeadingZeros(h);
                                    }
                                    j += ((352 - (numberOfLeadingZeros4 * 9)) >>> 6) + h;
                                }
                            }
                            i7 += j;
                            break;
                        }
                        j = 0;
                        i7 += j;
                    case 27:
                        List list5 = (List) unsafe.getObject(obj2, t);
                        aaeo w = aaecVar.w(i5);
                        aaez aaezVar6 = aaep.a;
                        int size5 = list5.size();
                        if (size5 != 0) {
                            numberOfLeadingZeros6 = ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) * size5;
                            for (int i14 = 0; i14 < size5; i14++) {
                                int d = ((aabf) list5.get(i14)).d(w);
                                numberOfLeadingZeros6 += ((352 - (Integer.numberOfLeadingZeros(d) * 9)) >>> 6) + d;
                            }
                            i7 += numberOfLeadingZeros6;
                            break;
                        }
                        numberOfLeadingZeros6 = 0;
                        i7 += numberOfLeadingZeros6;
                    case 28:
                        List list6 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar7 = aaep.a;
                        int size6 = list6.size();
                        if (size6 == 0) {
                            numberOfLeadingZeros7 = 0;
                        } else {
                            numberOfLeadingZeros7 = size6 * ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6);
                            for (int i15 = 0; i15 < list6.size(); i15++) {
                                int d2 = ((aabw) list6.get(i15)).d();
                                numberOfLeadingZeros7 += ((352 - (Integer.numberOfLeadingZeros(d2) * 9)) >>> 6) + d2;
                            }
                        }
                        i7 += numberOfLeadingZeros7;
                        break;
                    case 29:
                        List list7 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar8 = aaep.a;
                        size = list7.size();
                        if (size != 0) {
                            j2 = aaep.e(list7);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 30:
                        List list8 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar9 = aaep.a;
                        size = list8.size();
                        if (size != 0) {
                            j2 = aaep.i(list8);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 31:
                        b2 = aaep.g(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 32:
                        b2 = aaep.h(n, (List) unsafe.getObject(obj2, t));
                        i7 += b2;
                        break;
                    case 33:
                        List list9 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar10 = aaep.a;
                        size = list9.size();
                        if (size != 0) {
                            j2 = aaep.c(list9);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 34:
                        List list10 = (List) unsafe.getObject(obj2, t);
                        aaez aaezVar11 = aaep.a;
                        size = list10.size();
                        if (size != 0) {
                            j2 = aaep.d(list10);
                            numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = j2 + (size * ((352 - (numberOfLeadingZeros3 * 9)) >>> 6));
                            i7 += b2;
                            break;
                        }
                        b2 = 0;
                        i7 += b2;
                    case 35:
                        aaez aaezVar12 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        aaez aaezVar13 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        size2 = aaep.j((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        size2 = aaep.j((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        size2 = aaep.i((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        aaez aaezVar14 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        aaez aaezVar15 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        aaez aaezVar16 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size();
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        size2 = aaep.e((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        size2 = aaep.i((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        aaez aaezVar17 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 4;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        aaez aaezVar18 = aaep.a;
                        size2 = ((List) unsafe.getObject(obj2, t)).size() * 8;
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        size2 = aaep.c((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        size2 = aaep.d((List) unsafe.getObject(obj2, t));
                        if (size2 > 0) {
                            numberOfLeadingZeros8 = Integer.numberOfLeadingZeros(n << 3) * 9;
                            numberOfLeadingZeros9 = Integer.numberOfLeadingZeros(size2);
                            numberOfLeadingZeros7 = ((352 - numberOfLeadingZeros8) >>> 6) + ((352 - (numberOfLeadingZeros9 * 9)) >>> 6) + size2;
                            i7 += numberOfLeadingZeros7;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list11 = (List) unsafe.getObject(obj2, t);
                        aaeo w2 = aaecVar.w(i5);
                        aaez aaezVar19 = aaep.a;
                        int size7 = list11.size();
                        if (size7 == 0) {
                            i2 = 0;
                        } else {
                            i2 = 0;
                            for (int i16 = 0; i16 < size7; i16++) {
                                i2 += aaep.a(n, (aadz) list11.get(i16), w2);
                            }
                        }
                        i7 += i2;
                        break;
                    case 50:
                        aadw aadwVar = (aadw) unsafe.getObject(obj2, t);
                        zcz zczVar = (zcz) aaecVar.x(i5);
                        if (!aadwVar.isEmpty()) {
                            numberOfLeadingZeros6 = 0;
                            for (Map.Entry entry : aadwVar.entrySet()) {
                                int a2 = zcz.a((aadv) zczVar.a, entry.getKey(), entry.getValue());
                                numberOfLeadingZeros6 += ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(a2) * 9)) >>> 6) + a2;
                            }
                            i7 += numberOfLeadingZeros6;
                            break;
                        }
                        numberOfLeadingZeros6 = 0;
                        i7 += numberOfLeadingZeros6;
                    case 51:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 8;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros11 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros11 * 9)) >>> 6) + 4;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.H(n, u(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.L(n, u(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.G(n, o(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 8;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros11 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros11 * 9)) >>> 6) + 4;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = ((352 - (Integer.numberOfLeadingZeros(n << 3) * 9)) >>> 6) + 1;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (aaecVar.N(obj2, n, i5)) {
                            Object object2 = unsafe.getObject(obj2, t);
                            if (object2 instanceof aabw) {
                                b2 = aace.E(n, (aabw) object2);
                            } else {
                                b2 = aace.J(n, (String) object2);
                            }
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aaep.b(n, unsafe.getObject(obj2, t), aaecVar.w(i5));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.E(n, (aabw) unsafe.getObject(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.K(n, o(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.F(n, o(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros11 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros11 * 9)) >>> 6) + 4;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (aaecVar.N(obj2, n, i5)) {
                            numberOfLeadingZeros10 = Integer.numberOfLeadingZeros(n << 3);
                            b2 = ((352 - (numberOfLeadingZeros10 * 9)) >>> 6) + 8;
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = a.aJ(n, o(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aace.I(n, u(obj2, t));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (aaecVar.N(obj2, n, i5)) {
                            b2 = aaep.a(n, (aadz) unsafe.getObject(obj2, t), aaecVar.w(i5));
                            i7 += b2;
                            break;
                        } else {
                            break;
                        }
                }
                i5 += 3;
                obj2 = obj;
            } else {
                int a3 = i7 + aaez.d(obj).a();
                if (aaecVar.h) {
                    aaet aaetVar = zzc.a(obj).b;
                    int size8 = aaetVar.size();
                    int i17 = 0;
                    for (int i18 = 0; i18 < size8; i18++) {
                        aaeq aaeqVar = (aaeq) aaetVar.a(i18);
                        i17 += aacl.i(aaeqVar.c, aaeqVar.a);
                    }
                    return a3 + i17;
                }
                return a3;
            }
        }
    }

    @Override // defpackage.aaeo
    public final int b(Object obj) {
        int i;
        int i2 = 0;
        for (int i3 = 0; i3 < this.c.length; i3 += 3) {
            int s = s(i3);
            int i4 = (s >>> 20) & 255;
            if (i4 <= 50 || i4 >= 69) {
                long t = t(s);
                int i5 = 37;
                switch (i4) {
                    case 0:
                        i = i2 * 53;
                        long doubleToLongBits = Double.doubleToLongBits(aafe.b(obj, t));
                        byte[] bArr = aadl.a;
                        i5 = a.i(doubleToLongBits);
                        i2 = i + i5;
                        break;
                    case 1:
                        i = i2 * 53;
                        i5 = Float.floatToIntBits(aafe.c(obj, t));
                        i2 = i + i5;
                        break;
                    case 2:
                        i = i2 * 53;
                        long e = aafe.e(obj, t);
                        byte[] bArr2 = aadl.a;
                        i5 = a.i(e);
                        i2 = i + i5;
                        break;
                    case 3:
                        i = i2 * 53;
                        long e2 = aafe.e(obj, t);
                        byte[] bArr3 = aadl.a;
                        i5 = a.i(e2);
                        i2 = i + i5;
                        break;
                    case 4:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case 5:
                        i = i2 * 53;
                        long e3 = aafe.e(obj, t);
                        byte[] bArr4 = aadl.a;
                        i5 = a.i(e3);
                        i2 = i + i5;
                        break;
                    case 6:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case 7:
                        i = i2 * 53;
                        boolean n = aafe.n(obj, t);
                        byte[] bArr5 = aadl.a;
                        i5 = a.h(n);
                        i2 = i + i5;
                        break;
                    case 8:
                        i = i2 * 53;
                        i5 = ((String) aafe.g(obj, t)).hashCode();
                        i2 = i + i5;
                        break;
                    case 9:
                        i = i2 * 53;
                        Object g = aafe.g(obj, t);
                        if (g != null) {
                            i5 = g.hashCode();
                        }
                        i2 = i + i5;
                        break;
                    case 10:
                        i = i2 * 53;
                        i5 = aafe.g(obj, t).hashCode();
                        i2 = i + i5;
                        break;
                    case 11:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = i2 * 53;
                        long e4 = aafe.e(obj, t);
                        byte[] bArr6 = aadl.a;
                        i5 = a.i(e4);
                        i2 = i + i5;
                        break;
                    case 15:
                        i = i2 * 53;
                        i5 = aafe.d(obj, t);
                        i2 = i + i5;
                        break;
                    case 16:
                        i = i2 * 53;
                        long e5 = aafe.e(obj, t);
                        byte[] bArr7 = aadl.a;
                        i5 = a.i(e5);
                        i2 = i + i5;
                        break;
                    case 17:
                        i = i2 * 53;
                        Object g2 = aafe.g(obj, t);
                        if (g2 != null) {
                            i5 = g2.hashCode();
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
                        i5 = aafe.g(obj, t).hashCode();
                        i2 = i + i5;
                        break;
                    case 50:
                        i = i2 * 53;
                        i5 = aafe.g(obj, t).hashCode();
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
                if (!N(obj, 0, i7)) {
                    i2 = (i2 * 53) + aafe.g(obj, t(s(i7))).hashCode();
                }
                i6++;
            } else {
                int hashCode = (i2 * 53) + aaez.d(obj).hashCode();
                if (this.h) {
                    return (hashCode * 53) + zzc.a(obj).hashCode();
                }
                return hashCode;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0ebb, code lost:
        if (r1 == 1048575) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0ebd, code lost:
        r8.putInt(r14, r1, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0ec1, code lost:
        r1 = r35.k;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0ec7, code lost:
        if (r1 >= r35.l) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0ec9, code lost:
        r2 = (defpackage.aafa) Q(r14, r35.j[r1], r2, r14);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0ed6, code lost:
        if (r2 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0ed8, code lost:
        defpackage.aaez.f(r14, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0edb, code lost:
        if (r11 != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0edd, code lost:
        if (r3 != r5) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0ee7, code lost:
        throw new defpackage.aadq(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0ee8, code lost:
        r13 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0eea, code lost:
        if (r3 > r5) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0eec, code lost:
        if (r6 != r11) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0eee, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0ef4, code lost:
        throw new defpackage.aadq(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:181:0x0514 -> B:182:0x0515). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:211:0x05a5 -> B:212:0x05a6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x05ed -> B:226:0x05ef). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, defpackage.aabj r41) {
        /*
            Method dump skipped, instructions count: 4014
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaec.c(java.lang.Object, byte[], int, int, int, aabj):int");
    }

    @Override // defpackage.aaeo
    public final Object e() {
        return ((aacu) this.g).s();
    }

    @Override // defpackage.aaeo
    public final void g(Object obj) {
        if (L(obj)) {
            if (obj instanceof aacu) {
                aacu aacuVar = (aacu) obj;
                aacuVar.M(Integer.MAX_VALUE);
                aacuVar.cC = 0;
                aacuVar.K();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int s = s(i);
                long t = t(s);
                int i2 = (s >>> 20) & 255;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
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
                                ((aadk) aafe.a.i(obj, t)).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, t);
                                if (object != null) {
                                    ((aadw) object).c();
                                    unsafe.putObject(obj, t, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (N(obj, n(i), i)) {
                        w(i).g(b.getObject(obj, t));
                    }
                }
                if (J(obj, i)) {
                    w(i).g(b.getObject(obj, t));
                }
            }
            aaez.h(obj);
            if (this.h) {
                zzc.d(obj);
            }
        }
    }

    @Override // defpackage.aaeo
    public final void h(Object obj, Object obj2) {
        Object obj3;
        A(obj);
        obj2.getClass();
        int i = 0;
        while (i < this.c.length) {
            int s = s(i);
            int n = n(i);
            long j = 1048575 & s;
            switch ((s >>> 20) & 255) {
                case 0:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar = aafe.a;
                        aafdVar.d(obj3, j, aafdVar.a(obj2, j));
                        E(obj3, i);
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 1:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar2 = aafe.a;
                        aafdVar2.e(obj3, j, aafdVar2.b(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 2:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar3 = aafe.a;
                        aafdVar3.k(obj3, j, aafdVar3.h(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 3:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar4 = aafe.a;
                        aafdVar4.k(obj3, j, aafdVar4.h(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 4:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar5 = aafe.a;
                        aafdVar5.j(obj3, j, aafdVar5.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 5:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar6 = aafe.a;
                        aafdVar6.k(obj3, j, aafdVar6.h(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 6:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar7 = aafe.a;
                        aafdVar7.j(obj3, j, aafdVar7.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 7:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar8 = aafe.a;
                        aafdVar8.c(obj3, j, aafdVar8.f(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 8:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar9 = aafe.a;
                        aafdVar9.l(obj3, j, aafdVar9.i(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 9:
                    obj3 = obj;
                    B(obj3, obj2, i);
                    continue;
                    i += 3;
                    obj = obj3;
                case 10:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar10 = aafe.a;
                        aafdVar10.l(obj3, j, aafdVar10.i(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 11:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar11 = aafe.a;
                        aafdVar11.j(obj3, j, aafdVar11.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar12 = aafe.a;
                        aafdVar12.j(obj3, j, aafdVar12.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar13 = aafe.a;
                        aafdVar13.j(obj3, j, aafdVar13.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar14 = aafe.a;
                        aafdVar14.k(obj3, j, aafdVar14.h(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 15:
                    obj3 = obj;
                    if (J(obj2, i)) {
                        aafd aafdVar15 = aafe.a;
                        aafdVar15.j(obj3, j, aafdVar15.g(obj2, j));
                        E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                case 16:
                    if (J(obj2, i)) {
                        aafd aafdVar16 = aafe.a;
                        obj3 = obj;
                        aafdVar16.k(obj3, j, aafdVar16.h(obj2, j));
                        E(obj3, i);
                        continue;
                        i += 3;
                        obj = obj3;
                    }
                    break;
                case 17:
                    B(obj, obj2, i);
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
                    aafd aafdVar17 = aafe.a;
                    aadk aadkVar = (aadk) aafdVar17.i(obj, j);
                    aadk aadkVar2 = (aadk) aafdVar17.i(obj2, j);
                    int size = aadkVar.size();
                    int size2 = aadkVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!aadkVar.c()) {
                            aadkVar = aadkVar.e(size2 + size);
                        }
                        aadkVar.addAll(aadkVar2);
                    }
                    if (size > 0) {
                        aadkVar2 = aadkVar;
                    }
                    aafdVar17.l(obj, j, aadkVar2);
                    break;
                case 50:
                    aaez aaezVar = aaep.a;
                    aafd aafdVar18 = aafe.a;
                    aafdVar18.l(obj, j, zcx.l(aafdVar18.i(obj, j), aafdVar18.i(obj2, j)));
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
                    if (N(obj2, n, i)) {
                        aafd aafdVar19 = aafe.a;
                        aafdVar19.l(obj, j, aafdVar19.i(obj2, j));
                        F(obj, n, i);
                        break;
                    }
                    break;
                case 60:
                    C(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (N(obj2, n, i)) {
                        aafd aafdVar20 = aafe.a;
                        aafdVar20.l(obj, j, aafdVar20.i(obj2, j));
                        F(obj, n, i);
                        break;
                    }
                    break;
                case 68:
                    C(obj, obj2, i);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
        Object obj4 = obj;
        aaez aaezVar2 = aaep.a;
        aacu aacuVar = (aacu) obj4;
        aacuVar.cD = aaez.e(aacuVar.cD, ((aacu) obj2).cD);
        if (this.h) {
            aaep.k(obj4, obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x03f7, code lost:
        r2.put(r4, r12);
        r0 = r21.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0400, code lost:
        if (r0.d() != 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0402, code lost:
        r0.A(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x040e, code lost:
        throw new defpackage.aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x040f, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0413, code lost:
        r21.a.A(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0418, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0847 A[Catch: all -> 0x0843, TRY_ENTER, TryCatch #0 {all -> 0x0843, blocks: (B:67:0x01a2, B:268:0x082c, B:277:0x0847, B:278:0x084c), top: B:300:0x01a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0873 A[LOOP:3: B:291:0x086f->B:293:0x0873, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0853 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017f A[Catch: all -> 0x086a, TryCatch #1 {all -> 0x086a, blocks: (B:3:0x0011, B:11:0x0035, B:17:0x0045, B:18:0x0049, B:20:0x0053, B:21:0x005b, B:54:0x0165, B:62:0x0191, B:59:0x0176, B:61:0x017f, B:23:0x0061, B:24:0x006b, B:25:0x0075, B:26:0x007f, B:27:0x0089, B:28:0x0090, B:29:0x0091, B:30:0x009b, B:31:0x00a1, B:33:0x00ac, B:35:0x00bb, B:36:0x00c8, B:37:0x00cd, B:38:0x00d9, B:40:0x00e4, B:42:0x00f3, B:43:0x0100, B:44:0x0105, B:45:0x0119, B:46:0x011e, B:47:0x0127, B:48:0x0130, B:49:0x0139, B:50:0x0142, B:51:0x014b, B:52:0x0154, B:53:0x015d, B:63:0x0198, B:64:0x019b, B:66:0x019e, B:14:0x003b, B:73:0x01b9, B:80:0x01d5, B:81:0x01e7, B:82:0x01fc, B:83:0x0211, B:84:0x0226, B:85:0x023a, B:87:0x0244, B:90:0x024b, B:91:0x0251, B:92:0x0261, B:93:0x0275, B:94:0x0285, B:95:0x0296, B:98:0x02a1, B:99:0x02b5, B:100:0x02c9, B:101:0x02dd, B:102:0x02f1, B:103:0x0305, B:104:0x0319, B:105:0x032e, B:106:0x0343, B:108:0x0351, B:110:0x0357, B:117:0x0379, B:149:0x0402, B:157:0x0413, B:158:0x0418, B:113:0x0366, B:115:0x036c, B:162:0x0421, B:164:0x0434, B:166:0x0443, B:168:0x0447, B:170:0x044d, B:171:0x0451, B:172:0x0456, B:173:0x0457, B:174:0x0465, B:175:0x0473, B:176:0x0481, B:177:0x048f, B:183:0x04b0, B:184:0x04b9, B:185:0x04c7, B:186:0x04d5, B:187:0x04e3, B:188:0x04f1, B:189:0x04ff, B:190:0x050d, B:191:0x051b, B:192:0x0529, B:193:0x0537, B:194:0x0545, B:195:0x0553, B:196:0x0561), top: B:302:0x0011 }] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v46 */
    @Override // defpackage.aaeo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r20, defpackage.aaca r21, defpackage.aacj r22) {
        /*
            Method dump skipped, instructions count: 2362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaec.i(java.lang.Object, aaca, aacj):void");
    }

    @Override // defpackage.aaeo
    public final void j(Object obj, byte[] bArr, int i, int i2, aabj aabjVar) {
        c(obj, bArr, i, i2, 0, aabjVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x01f9, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01f9 A[SYNTHETIC] */
    @Override // defpackage.aaeo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(java.lang.Object r9, java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaec.k(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.aaeo
    public final boolean l(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.k) {
            int i6 = this.j[i3];
            int s = this.s(i6);
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
            aaec aaecVar = this;
            Object obj2 = obj;
            if ((268435456 & s) != 0 && !aaecVar.K(obj2, i6, i, i2, i9)) {
                return false;
            }
            int i10 = (s >>> 20) & 255;
            if (i10 != 9 && i10 != 17) {
                if (i10 != 27) {
                    if (i10 != 60 && i10 != 68) {
                        if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                aadw aadwVar = (aadw) aafe.a.i(obj2, s & 1048575);
                                if (!aadwVar.isEmpty() && ((aafh) ((aadv) ((zcz) aaecVar.x(i6)).a).d).s == aafi.i) {
                                    aaeo aaeoVar = null;
                                    for (Object obj3 : aadwVar.values()) {
                                        if (aaeoVar == null) {
                                            aaeoVar = aaeh.a.b(((aacu) obj3).getClass());
                                        }
                                        if (!aaeoVar.l(obj3)) {
                                            return false;
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                    } else if (aaecVar.N(obj2, aaecVar.n(i6), i6)) {
                        if (!aaecVar.w(i6).l(aafe.a.i(obj2, s & 1048575))) {
                            return false;
                        }
                    } else {
                        continue;
                    }
                }
                List list = (List) aafe.a.i(obj2, s & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    aaeo w = aaecVar.w(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!w.l(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (aaecVar.K(obj2, i6, i, i2, i9)) {
                if (!aaecVar.w(i6).l(aafe.a.i(obj2, s & 1048575))) {
                    return false;
                }
            } else {
                continue;
            }
            i3++;
            this = aaecVar;
            obj = obj2;
            i5 = i;
            i4 = i2;
        }
        Object obj4 = obj;
        if (this.h && !((aacs) obj4).w.h()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x065e  */
    @Override // defpackage.aaeo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(java.lang.Object r21, defpackage.zcu r22) {
        /*
            Method dump skipped, instructions count: 1800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaec.m(java.lang.Object, zcu):void");
    }
}
