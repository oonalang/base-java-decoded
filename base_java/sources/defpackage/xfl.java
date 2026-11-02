package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xfl  reason: default package */
/* loaded from: classes3.dex */
public final class xfl implements Serializable {
    static final String[] a = {null};
    private static final long serialVersionUID = 1;
    public int[] b;
    public int[] c;
    public int[] d;
    public String[][] e;
    public int[] f;
    public int g;
    public final boolean h;
    public final boolean i;
    public int j;

    public xfl(int i) {
        boolean z;
        boolean z2;
        int[] iArr;
        int length;
        this.b = new int[16];
        this.c = new int[512];
        this.d = new int[512];
        String[][] strArr = new String[16];
        this.e = strArr;
        this.f = new int[16];
        int i2 = 1;
        this.j = 1;
        this.g = i;
        if (1 != (i & 1)) {
            z = false;
        } else {
            z = true;
        }
        this.h = z;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.i = z2;
        Arrays.fill(strArr, a);
        int i3 = 0;
        while (true) {
            int[] iArr2 = this.b;
            if (i3 >= iArr2.length) {
                break;
            }
            iArr2[i3] = 1;
            i3++;
        }
        int i4 = 0;
        while (true) {
            iArr = this.d;
            length = iArr.length - 1;
            if (i4 >= length) {
                break;
            }
            int i5 = i4 + 1;
            iArr[i4] = -i5;
            i4 = i5;
        }
        iArr[length] = 0;
        this.c[0] = -length;
        while (true) {
            int[] iArr3 = this.c;
            if (i2 < iArr3.length) {
                iArr3[i2] = -(i2 - 1);
                i2++;
            } else {
                return;
            }
        }
    }

    public static xfl b(String[] strArr, int i) {
        xfl xflVar = new xfl(i);
        xflVar.c(strArr);
        return xflVar;
    }

    private final int d(int i, int i2) {
        int length;
        int i3;
        int i4 = this.d[i];
        while (true) {
            int i5 = -i4;
            if (i5 != 0 && i5 - i2 < this.d.length - 256) {
                return i5;
            }
            int[] iArr = this.c;
            int length2 = (iArr.length * 3) / 2;
            int[] copyOf = Arrays.copyOf(iArr, length2);
            int[] copyOf2 = Arrays.copyOf(this.d, length2);
            int i6 = -this.c[0];
            int length3 = this.d.length;
            copyOf2[i6] = -length3;
            while (true) {
                length = copyOf2.length - 1;
                if (length3 >= length) {
                    break;
                }
                int i7 = length3 + 1;
                copyOf2[length3] = -i7;
                length3 = i7;
            }
            copyOf2[length] = 0;
            int length4 = this.c.length;
            while (true) {
                int i8 = length4;
                int i9 = i6;
                i6 = i8;
                i3 = -i9;
                if (i6 < copyOf.length) {
                    copyOf[i6] = i3;
                    length4 = i6 + 1;
                }
            }
            copyOf[0] = i3;
            this.c = copyOf;
            this.d = copyOf2;
            i4 = copyOf2[i];
        }
    }

    private final String e(int i) {
        return this.e[i][0];
    }

    private final void f(int i, String str) {
        String[][] strArr = this.e;
        String[] strArr2 = strArr[i];
        strArr[i] = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        this.e[i][0] = str;
    }

    private static String[] g(String str, String[] strArr) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 1, length);
        strArr2[0] = str;
        return strArr2;
    }

    public final int a(int i, int i2) {
        while (true) {
            int i3 = this.b[i] + i2;
            if (this.d[i3] == i) {
                return this.c[i3];
            }
            if (i == 1) {
                return 1;
            }
            i = this.f[i];
        }
    }

    public final boolean c(String[] strArr) {
        int i;
        int a2;
        String[] g;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr2;
        int i6;
        int[] iArr3;
        String[] strArr2 = strArr;
        int length = strArr2.length;
        int i7 = 0;
        boolean z = false;
        while (true) {
            int i8 = 256;
            int i9 = 1;
            if (i7 >= length) {
                break;
            }
            String str = strArr2[i7];
            if (this.h) {
                int length2 = str.length();
                iArr = new int[length2];
                for (int i10 = 0; i10 < length2; i10++) {
                    char charAt = str.charAt(i10);
                    if (this.i) {
                        charAt = Character.toLowerCase(charAt);
                    }
                    iArr[i10] = charAt & 255;
                }
            } else {
                int length3 = str.length();
                int i11 = length3 + length3;
                iArr = new int[i11];
                for (int i12 = 0; i12 < (i11 >> 1); i12++) {
                    char charAt2 = str.charAt(i12);
                    if (this.i) {
                        charAt2 = Character.toLowerCase(charAt2);
                    }
                    int i13 = i12 + i12;
                    iArr[i13] = charAt2 >>> 8;
                    iArr[i13 + 1] = charAt2 & 255;
                }
            }
            int i14 = 1;
            int i15 = 0;
            while (true) {
                if (i15 < iArr.length) {
                    int i16 = this.b[i14] + iArr[i15];
                    if (this.d[i16] != i14) {
                        while (i15 < iArr.length) {
                            int i17 = this.j + i9;
                            this.j = i17;
                            int[] iArr4 = this.b;
                            int length4 = iArr4.length;
                            if (i17 >= length4) {
                                int i18 = (length4 * 3) / 2;
                                int[] copyOf = Arrays.copyOf(iArr4, i18);
                                String[][] strArr3 = (String[][]) Arrays.copyOf(this.e, i18);
                                while (length4 < i18) {
                                    copyOf[length4] = i9;
                                    strArr3[length4] = a;
                                    length4++;
                                }
                                this.b = copyOf;
                                this.e = strArr3;
                                this.f = Arrays.copyOf(this.f, i18);
                            }
                            int i19 = iArr[i15];
                            int i20 = this.j;
                            int[] iArr5 = this.d;
                            int[] iArr6 = this.b;
                            if (iArr5[iArr6[i14] + i19] > 0) {
                                int i21 = 0;
                                while (true) {
                                    i21 = d(i21, i19);
                                    if (i21 - i19 > 0) {
                                        break;
                                    }
                                }
                                while (true) {
                                    int i22 = 0;
                                    while (true) {
                                        if (i22 < i8) {
                                            i5 = 0;
                                            int[] iArr7 = this.d;
                                            i4 = i9;
                                            if (iArr7[this.b[i14] + i22] == i14 && iArr7[(i21 - i19) + i22] >= 0) {
                                                break;
                                            }
                                            i22++;
                                            i9 = i4;
                                        } else {
                                            i4 = i9;
                                            i5 = 0;
                                            break;
                                        }
                                    }
                                    if (i22 == i8) {
                                        break;
                                    }
                                    i21 = d(i21, i19);
                                    i9 = i4;
                                    i8 = 256;
                                }
                                int i23 = i21 - i19;
                                int[] iArr8 = new int[i8];
                                int i24 = this.b[i14];
                                int i25 = i5;
                                while (true) {
                                    iArr2 = this.d;
                                    if (i25 >= i8) {
                                        break;
                                    }
                                    int i26 = i24 + i25;
                                    if (iArr2[i26] == i14) {
                                        iArr8[i25] = this.c[i26];
                                    } else {
                                        iArr8[i25] = -1;
                                    }
                                    i25++;
                                }
                                int i27 = -iArr2[i5];
                                int i28 = i5;
                                while (i28 < i8) {
                                    int i29 = i27;
                                    int i30 = i24 + i28;
                                    int i31 = length;
                                    if (this.d[i30] == i14) {
                                        int i32 = i29;
                                        while (true) {
                                            iArr3 = this.d;
                                            int i33 = iArr3[i32];
                                            if (i33 == 0 || i32 >= i30) {
                                                break;
                                            }
                                            i32 = -i33;
                                        }
                                        iArr3[i30] = -i32;
                                        int[] iArr9 = this.c;
                                        int i34 = -iArr9[i32];
                                        int i35 = -i30;
                                        iArr3[i34] = i35;
                                        iArr9[i30] = iArr9[i32];
                                        iArr9[i32] = i35;
                                        i27 = i32;
                                    } else {
                                        i27 = i29;
                                    }
                                    i28++;
                                    length = i31;
                                    i8 = 256;
                                }
                                i3 = length;
                                int i36 = i8;
                                int i37 = i5;
                                while (i37 < i36) {
                                    if (iArr8[i37] >= 0) {
                                        int[] iArr10 = this.c;
                                        int i38 = i23 + i37;
                                        int i39 = iArr10[i38];
                                        i6 = i37;
                                        int[] iArr11 = this.d;
                                        int i40 = iArr11[i38];
                                        iArr11[-i39] = i40;
                                        iArr10[-i40] = i39;
                                    } else {
                                        i6 = i37;
                                    }
                                    i37 = i6 + 1;
                                    i36 = 256;
                                }
                                int i41 = i5;
                                while (i41 < i36) {
                                    if (iArr8[i41] >= 0) {
                                        int i42 = i23 + i41;
                                        this.d[i42] = i14;
                                        this.c[i42] = iArr8[i41];
                                    }
                                    i41++;
                                    i36 = 256;
                                }
                                iArr6 = this.b;
                                iArr6[i14] = i23;
                            } else {
                                i3 = length;
                                i4 = i9;
                            }
                            int i43 = iArr6[i14] + i19;
                            int[] iArr12 = this.c;
                            int i44 = iArr12[i43];
                            int[] iArr13 = this.d;
                            int i45 = iArr13[i43];
                            iArr13[-i44] = i45;
                            iArr12[-i45] = i44;
                            iArr13[i43] = i14;
                            iArr12[i43] = i20;
                            i14 = this.j;
                            i15++;
                            i9 = i4;
                            length = i3;
                            i8 = 256;
                        }
                        i2 = length;
                        f(i14, str);
                    } else {
                        i14 = this.c[i16];
                        i15++;
                        i8 = 256;
                    }
                } else {
                    i2 = length;
                    if (this.e[i14][0] != null) {
                        i9 = 0;
                    } else {
                        f(i14, str);
                        i9 = 1;
                    }
                }
            }
            i7++;
            strArr2 = strArr;
            length = i2;
            z |= i9;
        }
        int i46 = 1;
        if (z) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(1);
            this.f[1] = 1;
            while (!arrayDeque.isEmpty()) {
                int intValue = ((Integer) arrayDeque.removeFirst()).intValue();
                int i47 = 0;
                while (i47 < 256) {
                    int i48 = this.b[intValue] + i47;
                    if (this.d[i48] == intValue) {
                        int i49 = this.c[i48];
                        arrayDeque.add(Integer.valueOf(i49));
                        int[] iArr14 = this.f;
                        if (intValue == i46) {
                            a2 = 1;
                        } else {
                            a2 = a(iArr14[intValue], i47);
                        }
                        iArr14[i49] = a2;
                        int i50 = this.f[i49];
                        String e = e(i49);
                        String e2 = e(i50);
                        if (e != null) {
                            String[][] strArr4 = this.e;
                            if (e2 != null) {
                                strArr4[i49] = g(e, strArr4[i50]);
                                i = 1;
                            } else {
                                i = 1;
                                if (strArr4[i49].length > 1) {
                                    strArr4[i49] = new String[]{e};
                                }
                            }
                        } else {
                            i = 1;
                            String[][] strArr5 = this.e;
                            if (e2 == null) {
                                g = strArr5[i50];
                            } else {
                                g = g(null, strArr5[i50]);
                            }
                            strArr5[i49] = g;
                        }
                    } else {
                        i = i46;
                    }
                    i47++;
                    i46 = i;
                }
            }
        }
        return z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xfl)) {
            return false;
        }
        xfl xflVar = (xfl) obj;
        if (this.h != xflVar.h || (z = this.i) != xflVar.i) {
            return false;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new vyt(1, 1));
        while (!arrayDeque.isEmpty()) {
            vyt vytVar = (vyt) arrayDeque.removeFirst();
            int intValue = ((Integer) vytVar.a).intValue();
            int intValue2 = ((Integer) vytVar.b).intValue();
            for (int i = 0; i < 256; i++) {
                int i2 = this.b[intValue] + i;
                int i3 = xflVar.b[intValue2] + i;
                if (this.d[i2] == intValue) {
                    if (xflVar.d[i3] != intValue2) {
                        return false;
                    }
                    String e = e(intValue);
                    String e2 = xflVar.e(intValue2);
                    if (e == null) {
                        if (e2 != null) {
                            return false;
                        }
                        arrayDeque.add(new vyt(Integer.valueOf(this.c[i2]), Integer.valueOf(xflVar.c[i3])));
                    } else {
                        if (e2 != null) {
                            if (z) {
                                equals = uwm.aJ(e, e2);
                            } else {
                                equals = e.equals(e2);
                            }
                            if (!equals) {
                            }
                            arrayDeque.add(new vyt(Integer.valueOf(this.c[i2]), Integer.valueOf(xflVar.c[i3])));
                        }
                        return false;
                    }
                } else if (xflVar.d[i3] == intValue2) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        for (int i2 = 1; i2 <= this.j; i2++) {
            String e = e(i2);
            if (e != null) {
                i += e.hashCode();
            }
        }
        return i;
    }

    public final String toString() {
        boolean z;
        int i = this.g;
        int i2 = i & 2;
        boolean z2 = true;
        if (1 != (i & 1)) {
            z = false;
        } else {
            z = true;
        }
        int i3 = this.j;
        int length = this.b.length;
        int length2 = this.d.length;
        StringBuilder sb = new StringBuilder("<MultiKeyPattern:case-insensitive=");
        if (i2 == 0) {
            z2 = false;
        }
        sb.append(z2);
        sb.append(",lowbytes-only=");
        sb.append(z);
        sb.append(",newstate=");
        sb.append(i3);
        sb.append(",output/failure/base=");
        sb.append(length);
        sb.append(",next/check=");
        sb.append(length2);
        sb.append(">");
        return sb.toString();
    }

    private xfl() {
        this(0);
    }
}
