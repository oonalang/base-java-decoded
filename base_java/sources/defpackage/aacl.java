package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aacl  reason: default package */
/* loaded from: classes.dex */
public final class aacl {
    public static final aacl a = new aacl(null);
    final aaet b = new aaet();
    boolean c;
    boolean d;

    private aacl(byte[] bArr) {
        e();
        e();
    }

    public static int a(aafh aafhVar, int i, Object obj) {
        int numberOfLeadingZeros;
        int h;
        int numberOfLeadingZeros2;
        int numberOfLeadingZeros3;
        int i2;
        int numberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (aafhVar == aafh.GROUP) {
            numberOfLeadingZeros4 += numberOfLeadingZeros4;
        }
        aafi aafiVar = aafi.a;
        int i3 = 4;
        switch (aafhVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                i3 = 8;
                break;
            case 1:
                ((Float) obj).floatValue();
                break;
            case 2:
                numberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            case 3:
                numberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            case 4:
                numberOfLeadingZeros = Long.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            case 5:
                ((Long) obj).longValue();
                i3 = 8;
                break;
            case 6:
                ((Integer) obj).intValue();
                break;
            case 7:
                ((Boolean) obj).booleanValue();
                i3 = 1;
                break;
            case 8:
                if (obj instanceof aabw) {
                    h = ((aabw) obj).d();
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(h);
                } else {
                    h = zzc.h((String) obj);
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(h);
                }
                i3 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + h;
                break;
            case 9:
                i3 = ((aadz) obj).k();
                break;
            case 10:
                if (obj instanceof aado) {
                    i3 = ((aado) obj).a();
                    break;
                } else {
                    h = ((aadz) obj).k();
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(h);
                    i3 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + h;
                    break;
                }
            case 11:
                if (obj instanceof aabw) {
                    h = ((aabw) obj).d();
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(h);
                } else {
                    h = ((byte[]) obj).length;
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(h);
                }
                i3 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + h;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (numberOfLeadingZeros3 * 9);
                i3 = i2 >>> 6;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (obj instanceof aacy) {
                    numberOfLeadingZeros = Long.numberOfLeadingZeros(((aacy) obj).a());
                } else {
                    numberOfLeadingZeros = Long.numberOfLeadingZeros(((Integer) obj).intValue());
                }
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((Integer) obj).intValue();
                break;
            case 15:
                ((Long) obj).longValue();
                i3 = 8;
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                numberOfLeadingZeros3 = Integer.numberOfLeadingZeros((intValue + intValue) ^ (intValue >> 31));
                i2 = 352 - (numberOfLeadingZeros3 * 9);
                i3 = i2 >>> 6;
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                numberOfLeadingZeros = Long.numberOfLeadingZeros((longValue >> 63) ^ (longValue + longValue));
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return numberOfLeadingZeros4 + i3;
    }

    public static Object c(Object obj) {
        if (obj instanceof aaee) {
            return ((aaee) obj).a();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return obj;
    }

    public static void f(aace aaceVar, aafh aafhVar, int i, Object obj) {
        if (aafhVar != aafh.GROUP) {
            aaceVar.t(i, aafhVar.t);
            aafi aafiVar = aafi.a;
            switch (aafhVar.ordinal()) {
                case 0:
                    aaceVar.O(((Double) obj).doubleValue());
                    return;
                case 1:
                    aaceVar.Q(((Float) obj).floatValue());
                    return;
                case 2:
                    aaceVar.x(((Long) obj).longValue());
                    return;
                case 3:
                    aaceVar.x(((Long) obj).longValue());
                    return;
                case 4:
                    aaceVar.n(((Integer) obj).intValue());
                    return;
                case 5:
                    aaceVar.l(((Long) obj).longValue());
                    return;
                case 6:
                    aaceVar.j(((Integer) obj).intValue());
                    return;
                case 7:
                    aaceVar.d(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case 8:
                    if (obj instanceof aabw) {
                        aaceVar.h((aabw) obj);
                        return;
                    } else {
                        aaceVar.s((String) obj);
                        return;
                    }
                case 9:
                    ((aadz) obj).N(aaceVar);
                    return;
                case 10:
                    aaceVar.o((aadz) obj);
                    return;
                case 11:
                    if (obj instanceof aabw) {
                        aaceVar.h((aabw) obj);
                        return;
                    }
                    byte[] bArr = (byte[]) obj;
                    aaceVar.y(bArr, bArr.length);
                    return;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    aaceVar.v(((Integer) obj).intValue());
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (obj instanceof aacy) {
                        aaceVar.n(((aacy) obj).a());
                        return;
                    } else {
                        aaceVar.n(((Integer) obj).intValue());
                        return;
                    }
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    aaceVar.j(((Integer) obj).intValue());
                    return;
                case 15:
                    aaceVar.l(((Long) obj).longValue());
                    return;
                case 16:
                    int intValue = ((Integer) obj).intValue();
                    aaceVar.v((intValue + intValue) ^ (intValue >> 31));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    aaceVar.x((longValue + longValue) ^ (longValue >> 63));
                    return;
                default:
                    return;
            }
        }
        aaceVar.t(i, 3);
        ((aadz) obj).N(aaceVar);
        aaceVar.t(i, 4);
    }

    public static int i(aact aactVar, Object obj) {
        return a(aactVar.b, aactVar.a, obj);
    }

    /* renamed from: b */
    public final aacl clone() {
        aacl aaclVar = new aacl();
        aaet aaetVar = this.b;
        int size = aaetVar.size();
        for (int i = 0; i < size; i++) {
            aaeq aaeqVar = (aaeq) aaetVar.a(i);
            aaclVar.k(aaeqVar.c, aaeqVar.a);
        }
        aaclVar.d = this.d;
        return aaclVar;
    }

    public final Iterator d() {
        if (g()) {
            return Collections.emptyIterator();
        }
        boolean z = this.d;
        aaet aaetVar = this.b;
        if (z) {
            return new aadn(aaetVar.entrySet().iterator());
        }
        return aaetVar.entrySet().iterator();
    }

    public final void e() {
        if (this.c) {
            return;
        }
        aaet aaetVar = this.b;
        int size = aaetVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((aaeq) aaetVar.a(i)).a;
            if (obj instanceof aacu) {
                ((aacu) obj).J();
            }
        }
        if (!aaetVar.c) {
            aaetVar.c();
            if (aaetVar.a != null) {
                for (int i2 = 0; i2 < aaetVar.b; i2++) {
                    aact aactVar = ((aaeq) aaetVar.a[i2]).c;
                }
            }
            aaetVar.c = true;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aacl)) {
            return false;
        }
        aaet aaetVar = this.b;
        aaet aaetVar2 = ((aacl) obj).b;
        if (aaetVar.size() != aaetVar2.size() || !aaetVar.keySet().equals(aaetVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : aaetVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = aaetVar2.get(key);
            if (value == obj2) {
                z = true;
                continue;
            } else if (value != null && obj2 != null) {
                if (value instanceof aado) {
                    z = value.equals(obj2);
                    continue;
                } else if (obj2 instanceof aado) {
                    z = obj2.equals(value);
                    continue;
                } else {
                    z = value.equals(obj2);
                    continue;
                }
            } else {
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        return this.b.isEmpty();
    }

    public final boolean h() {
        aaet aaetVar = this.b;
        int size = aaetVar.size();
        for (int i = 0; i < size; i++) {
            aaeq aaeqVar = (aaeq) aaetVar.a(i);
            if (aaeqVar.c.a() == aafi.i) {
                Object obj = aaeqVar.a;
                if (obj instanceof aaea) {
                    if (!((aaea) obj).u()) {
                        return false;
                    }
                } else if (!(obj instanceof aado)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final Object j(aact aactVar) {
        Object obj = this.b.get(aactVar);
        if (obj instanceof aado) {
            return ((aado) obj).b();
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r6 instanceof defpackage.aacy) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if ((r6 instanceof byte[]) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        if (r1 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if ((r6 instanceof defpackage.aado) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.aact r5, java.lang.Object r6) {
        /*
            r4 = this;
            r6.getClass()
            aafh r0 = defpackage.aafh.DOUBLE
            aafi r0 = defpackage.aafi.a
            aafh r0 = r5.b
            aafi r0 = r0.s
            int r1 = r0.ordinal()
            r2 = 1
            switch(r1) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r1 = r6 instanceof defpackage.aadz
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.aado
            if (r1 == 0) goto L4e
            goto L42
        L1d:
            boolean r1 = r6 instanceof java.lang.Integer
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.aacy
            if (r1 == 0) goto L4e
            goto L42
        L26:
            boolean r1 = r6 instanceof defpackage.aabw
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof byte[]
            if (r1 == 0) goto L4e
            goto L42
        L2f:
            boolean r1 = r6 instanceof java.lang.String
            goto L40
        L32:
            boolean r1 = r6 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r1 = r6 instanceof java.lang.Double
            goto L40
        L38:
            boolean r1 = r6 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r1 = r6 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r1 = r6 instanceof java.lang.Integer
        L40:
            if (r1 == 0) goto L4e
        L42:
            boolean r0 = r6 instanceof defpackage.aado
            if (r0 == 0) goto L48
            r4.d = r2
        L48:
            aaet r4 = r4.b
            r4.d(r5, r6)
            return
        L4e:
            int r4 = r5.a
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r1[r3] = r4
            r1[r2] = r0
            r4 = 2
            r1[r4] = r6
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aacl.k(aact, java.lang.Object):void");
    }

    public final boolean l(aact aactVar) {
        if (this.b.get(aactVar) != null) {
            return true;
        }
        return false;
    }

    private aacl() {
    }
}
