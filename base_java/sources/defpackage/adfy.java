package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adfy  reason: default package */
/* loaded from: classes3.dex */
public final class adfy {
    public static final adfy a = new adfy(null);
    public final adhi b = new adhi();
    private boolean c;

    private adfy(byte[] bArr) {
        c();
        c();
    }

    public static int a(adhu adhuVar, int i, Object obj) {
        int numberOfLeadingZeros;
        int g;
        int numberOfLeadingZeros2;
        int numberOfLeadingZeros3;
        int i2;
        int numberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (adhuVar == adhu.GROUP) {
            numberOfLeadingZeros4 += numberOfLeadingZeros4;
        }
        adhv adhvVar = adhv.a;
        int i3 = 4;
        switch (adhuVar.ordinal()) {
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
                i3 = adfh.e(((Integer) obj).intValue());
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
                if (obj instanceof adfm) {
                    i3 = adfh.b((adfm) obj);
                    break;
                } else {
                    i3 = adfh.i((String) obj);
                    break;
                }
            case 9:
                i3 = ((adgu) obj).g();
                break;
            case 10:
                if (!(obj instanceof adgj)) {
                    g = ((adgu) obj).g();
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(g);
                    i3 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + g;
                    break;
                } else {
                    adgj adgjVar = (adgj) obj;
                    throw null;
                }
            case 11:
                if (obj instanceof adfm) {
                    i3 = adfh.b((adfm) obj);
                    break;
                } else {
                    g = ((byte[]) obj).length;
                    numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(g);
                    i3 = ((352 - (numberOfLeadingZeros2 * 9)) >>> 6) + g;
                    break;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                numberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (numberOfLeadingZeros3 * 9);
                i3 = i2 >>> 6;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (obj instanceof adgg) {
                    i3 = adfh.e(((adgg) obj).a());
                    break;
                } else {
                    i3 = adfh.e(((Integer) obj).intValue());
                    break;
                }
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
                numberOfLeadingZeros = Long.numberOfLeadingZeros((longValue + longValue) ^ (longValue >> 63));
                i2 = 640 - (numberOfLeadingZeros * 9);
                i3 = i2 >>> 6;
                break;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return numberOfLeadingZeros4 + i3;
    }

    public static void e(adfh adfhVar, adhu adhuVar, int i, Object obj) {
        int i2 = i << 3;
        if (adhuVar != adhu.GROUP) {
            adfhVar.F(i2 | adhuVar.t);
            adhv adhvVar = adhv.a;
            switch (adhuVar.ordinal()) {
                case 0:
                    adfhVar.m(((Double) obj).doubleValue());
                    return;
                case 1:
                    adfhVar.o(((Float) obj).floatValue());
                    return;
                case 2:
                    adfhVar.H(((Long) obj).longValue());
                    return;
                case 3:
                    adfhVar.H(((Long) obj).longValue());
                    return;
                case 4:
                    adfhVar.A(((Integer) obj).intValue());
                    return;
                case 5:
                    adfhVar.y(((Long) obj).longValue());
                    return;
                case 6:
                    adfhVar.w(((Integer) obj).intValue());
                    return;
                case 7:
                    adfhVar.q(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case 8:
                    if (obj instanceof adfm) {
                        adfhVar.u((adfm) obj);
                        return;
                    } else {
                        adfhVar.D((String) obj);
                        return;
                    }
                case 9:
                    ((adgu) obj).r(adfhVar);
                    return;
                case 10:
                    adfhVar.B((adgu) obj);
                    return;
                case 11:
                    if (obj instanceof adfm) {
                        adfhVar.u((adfm) obj);
                        return;
                    }
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    adfhVar.F(length);
                    adfhVar.r(bArr, 0, length);
                    return;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    adfhVar.F(((Integer) obj).intValue());
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (obj instanceof adgg) {
                        adfhVar.A(((adgg) obj).a());
                        return;
                    } else {
                        adfhVar.A(((Integer) obj).intValue());
                        return;
                    }
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    adfhVar.w(((Integer) obj).intValue());
                    return;
                case 15:
                    adfhVar.y(((Long) obj).longValue());
                    return;
                case 16:
                    int intValue = ((Integer) obj).intValue();
                    adfhVar.F((intValue + intValue) ^ (intValue >> 31));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    adfhVar.H((longValue + longValue) ^ (longValue >> 63));
                    return;
                default:
                    return;
            }
        }
        adfhVar.F(i2 | 3);
        ((adgu) obj).r(adfhVar);
        adfhVar.F(i2 | 4);
    }

    public final Iterator b() {
        if (d()) {
            return Collections.emptyIterator();
        }
        return this.b.entrySet().iterator();
    }

    public final void c() {
        if (this.c) {
            return;
        }
        adhi adhiVar = this.b;
        int size = adhiVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((adhf) adhiVar.a(i)).a;
            if (obj instanceof adge) {
                ((adge) obj).m();
            }
        }
        if (!adhiVar.c) {
            adhiVar.c();
            Object[] objArr = adhiVar.a;
            if (objArr != null && adhiVar.b > 0) {
                adgd adgdVar = ((adhf) objArr[0]).c;
                throw null;
            }
            adhiVar.c = true;
        }
        this.c = true;
    }

    public final /* synthetic */ Object clone() {
        adfy adfyVar = new adfy();
        adhi adhiVar = this.b;
        if (adhiVar.size() <= 0) {
            return adfyVar;
        }
        adhf adhfVar = (adhf) adhiVar.a(0);
        adgd adgdVar = adhfVar.c;
        Object obj = adhfVar.a;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        return this.b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adfy)) {
            return false;
        }
        adhi adhiVar = this.b;
        adhi adhiVar2 = ((adfy) obj).b;
        if (adhiVar.size() != adhiVar2.size() || !adhiVar.keySet().equals(adhiVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : adhiVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            adhiVar2.get(key);
            if (value != null) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        adhi adhiVar = this.b;
        if (adhiVar.size() <= 0) {
            return;
        }
        adgd adgdVar = ((adhf) adhiVar.a(0)).c;
        throw null;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    private adfy() {
    }
}
