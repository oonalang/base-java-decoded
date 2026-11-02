package defpackage;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ihi  reason: default package */
/* loaded from: classes2.dex */
public final class ihi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator");

    public static int a(List list, int i, int i2, List list2, int i3, int i4, int i5) {
        int i6 = i2 - i;
        if (i6 == i4 - i3) {
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                int a2 = igu.a(((igt) list.get(i + i8)).a, ((igt) list2.get(i3 + i8)).a);
                if (a2 != Integer.MAX_VALUE && a2 <= i5) {
                    i7 += a2;
                } else {
                    i7 = Integer.MAX_VALUE;
                    break;
                }
            }
            if (i7 != Integer.MAX_VALUE) {
                return i7;
            }
        }
        int a3 = igu.a(e(list, i, i2), e(list2, i3, i4));
        if (a3 == Integer.MAX_VALUE || a3 > i5 * i6) {
            return Integer.MAX_VALUE;
        }
        return a3;
    }

    public static String[] b(List list) {
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = igu.c(((igt) list.get(i)).a);
        }
        return strArr;
    }

    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List, java.lang.Object] */
    public static int c(vfg vfgVar, boolean z, int i, int i2, int i3, boolean z2) {
        int i4;
        int c;
        String c2;
        vfg vfgVar2 = vfgVar;
        boolean z3 = z;
        if (i3 > 0) {
            String[] strArr = (String[]) vfgVar2.d;
            if (h(i, strArr.length)) {
                String[] strArr2 = (String[]) vfgVar2.e;
                if (!h(i2, strArr2.length)) {
                    if (z2) {
                        return 0;
                    }
                    return -1;
                }
                boolean[] zArr = (boolean[]) vfgVar2.a;
                if (zArr[i]) {
                    int i5 = -1;
                    for (int i6 = 1; i6 <= 3 && g(z3, i2, i6, strArr2.length); i6++) {
                        int c3 = c(vfgVar2, z3, d(z3, i, 1), d(z3, i2, i6), i3 - 1, z2);
                        if (c3 != -1) {
                            i5 = Math.max(i5, c3);
                        }
                    }
                    return i5;
                }
                int i7 = -1;
                for (int i8 = 1; i8 <= 3 && g(z3, i2, i8, strArr2.length); i8++) {
                    if (i8 == 1) {
                        c2 = strArr2[i2];
                    } else {
                        c2 = igu.c(f(vfgVar2.c, z3, i2, i8));
                    }
                    if (strArr[i].equals(c2)) {
                        int c4 = c(vfgVar2, z3, d(z3, i, 1), d(z3, i2, i8), i3 - 1, true);
                        if (c4 != -1) {
                            i7 = Math.max(i7, c4 + 1);
                        }
                    }
                }
                int i9 = 2;
                loop2: while (i9 <= 3 && g(z3, i, i9, strArr.length)) {
                    if (z3) {
                        i4 = (i - i9) + 1;
                    } else {
                        i4 = i;
                    }
                    for (int i10 = i4; i10 < i4 + i9; i10++) {
                        if (zArr[i10]) {
                            break loop2;
                        }
                    }
                    if (igu.c(f(vfgVar2.b, z3, i, i9)).equals(strArr2[i2]) && (c = c(vfgVar2, z3, d(z3, i, i9), d(z3, i2, 1), i3 - i9, true)) != -1) {
                        i7 = Math.max(i7, c + i9);
                    }
                    i9++;
                    vfgVar2 = vfgVar;
                    z3 = z;
                }
                return i7;
            }
        }
        return 0;
    }

    private static int d(boolean z, int i, int i2) {
        if (z) {
            return i - i2;
        }
        return i + i2;
    }

    private static String e(List list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        while (i < i2) {
            sb.append(((igt) list.get(i)).a);
            i++;
        }
        return sb.toString();
    }

    private static String f(List list, boolean z, int i, int i2) {
        if (z) {
            i = (i - i2) + 1;
        }
        return e(list, i, i2 + i);
    }

    private static boolean g(boolean z, int i, int i2, int i3) {
        if (z) {
            if ((i - i2) + 1 >= 0) {
                return true;
            }
            return false;
        } else if (i + i2 <= i3) {
            return true;
        } else {
            return false;
        }
    }

    private static boolean h(int i, int i2) {
        if (i >= 0 && i < i2) {
            return true;
        }
        return false;
    }
}
