package defpackage;
/* compiled from: PG */
/* renamed from: zuu  reason: default package */
/* loaded from: classes3.dex */
public final class zuu {
    public static final String a(aczd aczdVar, aczd[] aczdVarArr, int i) {
        int i2;
        int i3;
        int i4;
        int c = aczdVar.c();
        int i5 = 0;
        while (i5 < c) {
            int i6 = (i5 + c) / 2;
            while (i6 >= 0 && aczdVar.a(i6) != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (aczdVar.a(i2) == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z) {
                    i3 = 46;
                } else {
                    byte a = aczdVarArr[i10].a(i11);
                    int i13 = acts.a;
                    i3 = a & 255;
                }
                byte a2 = aczdVar.a(i7 + i12);
                int i14 = acts.a;
                i4 = i3 - (a2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                } else if (aczdVarArr[i10].c() == i11) {
                    if (i10 == aczdVarArr.length - 1) {
                        break;
                    }
                    i10++;
                    z = true;
                    i11 = -1;
                } else {
                    z = false;
                }
            }
            i4 = 0;
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i15 = i9 - i12;
                    int c2 = aczdVarArr[i10].c() - i11;
                    int length = aczdVarArr.length;
                    for (int i16 = i10 + 1; i16 < length; i16++) {
                        c2 += aczdVarArr[i16].c();
                    }
                    if (c2 >= i15) {
                        if (c2 <= i15) {
                            return aczdVar.k(i7, i9 + i7).h(acay.a);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            c = i6;
        }
        return null;
    }
}
