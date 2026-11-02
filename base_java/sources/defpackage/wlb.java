package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wlb  reason: default package */
/* loaded from: classes.dex */
public final class wlb extends wfy {
    public static final wfy b = new wlb(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    final transient Object[] c;
    public final transient int d;
    private final transient Object e;

    private wlb(Object obj, Object[] objArr, int i) {
        this.e = obj;
        this.c = objArr;
        this.d = i;
    }

    public static wlb a(int i, Object[] objArr, wfu wfuVar) {
        if (i == 0) {
            return (wlb) b;
        }
        if (i == 1) {
            uwm.V(Objects.requireNonNull(objArr[0]), Objects.requireNonNull(objArr[1]));
            return new wlb(null, objArr, 1);
        }
        uwm.aA(i, objArr.length >> 1);
        Object u = u(objArr, i, wgz.f(i), 0);
        if (u instanceof Object[]) {
            Object[] objArr2 = (Object[]) u;
            xyy xyyVar = (xyy) objArr2[2];
            if (wfuVar != null) {
                wfuVar.e = xyyVar;
                Object obj = objArr2[0];
                int intValue = ((Integer) objArr2[1]).intValue();
                objArr = Arrays.copyOf(objArr, intValue + intValue);
                u = obj;
                i = intValue;
            } else {
                throw xyyVar.f();
            }
        }
        return new wlb(u, objArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object s(Object[] objArr, int i, int i2, int i3) {
        Object u = u(objArr, i, i2, i3);
        if (!(u instanceof Object[])) {
            return u;
        }
        throw ((xyy) ((Object[]) u)[2]).f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object t(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 != null) {
            if (i == 1) {
                if (Objects.requireNonNull(objArr[i2]).equals(obj2)) {
                    return Objects.requireNonNull(objArr[i2 ^ 1]);
                }
                return null;
            } else if (obj != null) {
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length - 1;
                    int L = uwm.L(obj2.hashCode());
                    while (true) {
                        int i3 = L & length;
                        int i4 = bArr[i3] & 255;
                        if (i4 != 255) {
                            if (obj2.equals(objArr[i4])) {
                                return objArr[i4 ^ 1];
                            }
                            L = i3 + 1;
                        } else {
                            return null;
                        }
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    int length2 = sArr.length - 1;
                    int L2 = uwm.L(obj2.hashCode());
                    while (true) {
                        int i5 = L2 & length2;
                        char c = (char) sArr[i5];
                        if (c != 65535) {
                            if (obj2.equals(objArr[c])) {
                                return objArr[c ^ 1];
                            }
                            L2 = i5 + 1;
                        } else {
                            return null;
                        }
                    }
                } else {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length - 1;
                    int L3 = uwm.L(obj2.hashCode());
                    while (true) {
                        int i6 = L3 & length3;
                        int i7 = iArr[i6];
                        if (i7 != -1) {
                            if (obj2.equals(objArr[i7])) {
                                return objArr[i7 ^ 1];
                            }
                            L3 = i6 + 1;
                        } else {
                            return null;
                        }
                    }
                }
            } else {
                return null;
            }
        } else {
            return null;
        }
    }

    private static Object u(Object[] objArr, int i, int i2, int i3) {
        int i4;
        xyy xyyVar = null;
        int i5 = 1;
        if (i == 1) {
            uwm.V(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 ^ 1]));
            return null;
        }
        int i6 = i2 - 1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i7 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = i8 + i8 + i3;
                int i10 = i7 + i7 + i3;
                Object requireNonNull = Objects.requireNonNull(objArr[i9]);
                Object requireNonNull2 = Objects.requireNonNull(objArr[i9 ^ 1]);
                uwm.V(requireNonNull, requireNonNull2);
                int L = uwm.L(requireNonNull.hashCode());
                while (true) {
                    int i11 = L & i6;
                    int i12 = bArr[i11] & 255;
                    if (i12 == 255) {
                        bArr[i11] = (byte) i10;
                        if (i7 < i8) {
                            objArr[i10] = requireNonNull;
                            objArr[i10 ^ 1] = requireNonNull2;
                        }
                        i7++;
                    } else if (requireNonNull.equals(objArr[i12])) {
                        int i13 = i12 ^ 1;
                        xyy xyyVar2 = new xyy(requireNonNull, requireNonNull2, Objects.requireNonNull(objArr[i13]));
                        objArr[i13] = requireNonNull2;
                        xyyVar = xyyVar2;
                        break;
                    } else {
                        L = i11 + 1;
                    }
                }
            }
            if (i7 == i) {
                return bArr;
            }
            return new Object[]{bArr, Integer.valueOf(i7), xyyVar};
        } else if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i14 = 0;
            for (int i15 = 0; i15 < i; i15++) {
                int i16 = i15 + i15 + i3;
                int i17 = i14 + i14 + i3;
                Object requireNonNull3 = Objects.requireNonNull(objArr[i16]);
                Object requireNonNull4 = Objects.requireNonNull(objArr[i16 ^ 1]);
                uwm.V(requireNonNull3, requireNonNull4);
                int L2 = uwm.L(requireNonNull3.hashCode());
                while (true) {
                    int i18 = L2 & i6;
                    char c = (char) sArr[i18];
                    if (c == 65535) {
                        sArr[i18] = (short) i17;
                        if (i14 < i15) {
                            objArr[i17] = requireNonNull3;
                            objArr[i17 ^ 1] = requireNonNull4;
                        }
                        i14++;
                    } else if (requireNonNull3.equals(objArr[c])) {
                        int i19 = c ^ 1;
                        xyy xyyVar3 = new xyy(requireNonNull3, requireNonNull4, Objects.requireNonNull(objArr[i19]));
                        objArr[i19] = requireNonNull4;
                        xyyVar = xyyVar3;
                        break;
                    } else {
                        L2 = i18 + 1;
                    }
                }
            }
            if (i14 == i) {
                return sArr;
            }
            return new Object[]{sArr, Integer.valueOf(i14), xyyVar};
        } else {
            int[] iArr = new int[i2];
            Arrays.fill(iArr, -1);
            int i20 = 0;
            int i21 = 0;
            while (i20 < i) {
                int i22 = i20 + i20 + i3;
                int i23 = i21 + i21 + i3;
                Object requireNonNull5 = Objects.requireNonNull(objArr[i22]);
                Object requireNonNull6 = Objects.requireNonNull(objArr[i22 ^ i5]);
                uwm.V(requireNonNull5, requireNonNull6);
                int L3 = uwm.L(requireNonNull5.hashCode());
                while (true) {
                    int i24 = L3 & i6;
                    int i25 = iArr[i24];
                    if (i25 == -1) {
                        iArr[i24] = i23;
                        if (i21 < i20) {
                            objArr[i23] = requireNonNull5;
                            objArr[i23 ^ 1] = requireNonNull6;
                        }
                        i21++;
                        i4 = i5;
                    } else {
                        i4 = i5;
                        if (requireNonNull5.equals(objArr[i25])) {
                            int i26 = i25 ^ 1;
                            xyy xyyVar4 = new xyy(requireNonNull5, requireNonNull6, Objects.requireNonNull(objArr[i26]));
                            objArr[i26] = requireNonNull6;
                            xyyVar = xyyVar4;
                            break;
                        }
                        L3 = i24 + 1;
                        i5 = i4;
                    }
                }
                i20++;
                i5 = i4;
            }
            int i27 = i5;
            if (i21 == i) {
                return iArr;
            }
            Integer valueOf = Integer.valueOf(i21);
            Object[] objArr2 = new Object[3];
            objArr2[0] = iArr;
            objArr2[i27] = valueOf;
            objArr2[2] = xyyVar;
            return objArr2;
        }
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: b */
    public final wfh values() {
        return new wla(this.c, 1, this.d);
    }

    @Override // defpackage.wfy
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: e */
    public final wgz entrySet() {
        return new wky(this, this.c, 0, this.d);
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: f */
    public final wgz keySet() {
        return new wkz(this, new wla(this.c, 0, this.d));
    }

    @Override // defpackage.wfy, java.util.Map
    public final Object get(Object obj) {
        Object t = t(this.e, this.c, this.d, 0, obj);
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // defpackage.wfy
    public Object writeReplace() {
        return super.writeReplace();
    }
}
