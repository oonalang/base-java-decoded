package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: dgk  reason: default package */
/* loaded from: classes2.dex */
public final class dgk implements dhd {
    private int a;

    public dgk(int i) {
        this.a = i;
    }

    @Override // defpackage.dhd
    public final /* bridge */ /* synthetic */ Object a(dhg dhgVar, float f) {
        int i;
        float[] fArr;
        float f2;
        int i2;
        int i3;
        float f3;
        int argb;
        float f4;
        ArrayList arrayList = new ArrayList();
        int p = dhgVar.p();
        int i4 = 1;
        if (p == 1) {
            dhgVar.g();
        }
        while (dhgVar.n()) {
            arrayList.add(Float.valueOf((float) dhgVar.a()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (p == 1) {
            dhgVar.i();
        }
        int i5 = this.a;
        if (i5 == -1) {
            i5 = arrayList.size() / 4;
            this.a = i5;
        }
        float[] fArr2 = new float[i5];
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i = this.a * 4;
            if (i6 >= i) {
                break;
            }
            int i9 = i6 / 4;
            double floatValue = ((Float) arrayList.get(i6)).floatValue();
            int i10 = i6 % 4;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            iArr[i9] = Color.argb(255, i7, i8, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i8 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i7 = (int) (floatValue * 255.0d);
                }
            } else {
                float f5 = (float) floatValue;
                if (i9 > 0 && fArr2[i9 - 1] >= f5) {
                    fArr2[i9] = f5 + 0.01f;
                } else {
                    fArr2[i9] = f5;
                }
            }
            i6++;
        }
        dev devVar = new dev(fArr2, iArr);
        if (arrayList.size() > i) {
            float[] fArr3 = devVar.a;
            int[] iArr2 = devVar.b;
            int size = (arrayList.size() - i) / 2;
            float[] fArr4 = new float[size];
            float[] fArr5 = new float[size];
            int i11 = 0;
            while (i < arrayList.size()) {
                if (i % 2 == 0) {
                    fArr4[i11] = ((Float) arrayList.get(i)).floatValue();
                } else {
                    fArr5[i11] = ((Float) arrayList.get(i)).floatValue();
                    i11++;
                }
                i++;
            }
            int length = fArr3.length;
            if (length == 0) {
                fArr = fArr4;
            } else if (size == 0) {
                fArr = fArr3;
            } else {
                int i12 = length + size;
                fArr = new float[i12];
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                for (int i16 = 0; i16 < i12; i16++) {
                    float f6 = Float.NaN;
                    if (i14 < fArr3.length) {
                        f2 = fArr3[i14];
                    } else {
                        f2 = Float.NaN;
                    }
                    if (i15 < size) {
                        f6 = fArr4[i15];
                    }
                    if (!Float.isNaN(f6) && f2 >= f6) {
                        i15++;
                        if (!Float.isNaN(f2) && f6 >= f2) {
                            i14++;
                            fArr[i16] = f2;
                            i13++;
                        } else {
                            fArr[i16] = f6;
                        }
                    } else {
                        fArr[i16] = f2;
                        i14++;
                    }
                }
                if (i13 != 0) {
                    fArr = Arrays.copyOf(fArr, i12 - i13);
                }
            }
            int length2 = fArr.length;
            int[] iArr3 = new int[length2];
            int i17 = 0;
            while (i17 < length2) {
                float f7 = fArr[i17];
                int binarySearch = Arrays.binarySearch(fArr3, f7);
                int binarySearch2 = Arrays.binarySearch(fArr4, f7);
                if (binarySearch >= 0 && binarySearch2 <= 0) {
                    int i18 = iArr2[binarySearch];
                    if (size >= 2 && f7 > fArr4[0]) {
                        for (int i19 = i4; i19 < size; i19++) {
                            float f8 = fArr4[i19];
                            int i20 = (f8 > f7 ? 1 : (f8 == f7 ? 0 : -1));
                            if (i20 >= 0 || i19 == size - 1) {
                                if (i20 <= 0) {
                                    f4 = fArr5[i19];
                                } else {
                                    int i21 = i19 - 1;
                                    float f9 = fArr4[i21];
                                    float f10 = f8 - f9;
                                    float f11 = f7 - f9;
                                    float f12 = fArr5[i21];
                                    float f13 = fArr5[i19];
                                    int i22 = dho.a;
                                    f4 = f12 + ((f11 / f10) * (f13 - f12));
                                }
                                argb = Color.argb((int) (f4 * 255.0f), Color.red(i18), Color.green(i18), Color.blue(i18));
                            }
                        }
                        throw new IllegalArgumentException("Unreachable code.");
                    }
                    argb = Color.argb((int) (fArr5[0] * 255.0f), Color.red(i18), Color.green(i18), Color.blue(i18));
                    iArr3[i17] = argb;
                } else {
                    if (binarySearch2 < 0) {
                        binarySearch2 = -(binarySearch2 + 1);
                    }
                    float f14 = fArr5[binarySearch2];
                    if (iArr2.length >= 2 && f7 != fArr3[0]) {
                        int i23 = 1;
                        while (true) {
                            int length3 = fArr3.length;
                            if (i23 < length3) {
                                i3 = length3 - 1;
                                f3 = fArr3[i23];
                                if (f3 >= f7 || i23 == i3) {
                                    break;
                                }
                                i23++;
                            } else {
                                throw new IllegalArgumentException("Unreachable code.");
                            }
                        }
                        int i24 = (int) (f14 * 255.0f);
                        if (i23 == i3 && f7 >= f3) {
                            i2 = Color.argb(i24, Color.red(iArr2[i23]), Color.green(iArr2[i23]), Color.blue(iArr2[i23]));
                        } else {
                            int i25 = i23 - 1;
                            float f15 = fArr3[i25];
                            int iQ = dqa.iQ((f7 - f15) / (f3 - f15), iArr2[i25], iArr2[i23]);
                            i2 = Color.argb(i24, Color.red(iQ), Color.green(iQ), Color.blue(iQ));
                        }
                    } else {
                        i2 = iArr2[0];
                    }
                    iArr3[i17] = i2;
                }
                i17++;
                i4 = 1;
            }
            return new dev(fArr, iArr3);
        }
        return devVar;
    }
}
