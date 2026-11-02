package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import java.io.Serializable;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bah  reason: default package */
/* loaded from: classes.dex */
public final class bah {
    public static Drawable A(Drawable drawable) {
        if (drawable instanceof bjy) {
            return ((bjy) drawable).a();
        }
        return drawable;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public static void B(bjn[] bjnVarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        bjn bjnVar;
        int i3;
        char c;
        int i4;
        float f;
        boolean z;
        boolean z2;
        float f2;
        float f3;
        bjn bjnVar2;
        boolean z3;
        float f4;
        float f5;
        float f6;
        float f7;
        boolean z4;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        bjn[] bjnVarArr2 = bjnVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = bjnVarArr2.length;
        int i5 = 0;
        int i6 = 0;
        char c2 = 'm';
        while (i6 < length) {
            bjn bjnVar3 = bjnVarArr2[i6];
            char c3 = bjnVar3.a;
            float[] fArr3 = bjnVar3.b;
            float f15 = fArr2[i5];
            float f16 = fArr2[1];
            float f17 = fArr2[2];
            float f18 = fArr2[3];
            float f19 = fArr2[4];
            int i7 = i5;
            float f20 = fArr2[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f19, f20);
                    f15 = f19;
                    f17 = f15;
                    f16 = f20;
                    f18 = f16;
                    i = 2;
                    break;
            }
            float f21 = f19;
            float f22 = f20;
            float f23 = f15;
            float f24 = f16;
            int i8 = i7;
            while (i8 < fArr3.length) {
                if (c3 != 'A') {
                    if (c3 != 'C') {
                        if (c3 != 'H') {
                            if (c3 != 'Q') {
                                if (c3 != 'V') {
                                    if (c3 != 'a') {
                                        if (c3 != 'c') {
                                            if (c3 != 'h') {
                                                if (c3 != 'q') {
                                                    if (c3 != 'v') {
                                                        if (c3 != 'L') {
                                                            if (c3 != 'M') {
                                                                if (c3 != 'S') {
                                                                    if (c3 != 'T') {
                                                                        if (c3 != 'l') {
                                                                            if (c3 != 'm') {
                                                                                if (c3 != 's') {
                                                                                    if (c3 == 't') {
                                                                                        int i9 = i8 + 1;
                                                                                        if (c2 != 'q' && c2 != 't' && c2 != 'Q' && c2 != 'T') {
                                                                                            f13 = 0.0f;
                                                                                            f14 = 0.0f;
                                                                                        } else {
                                                                                            f13 = f24 - f18;
                                                                                            f14 = f23 - f17;
                                                                                        }
                                                                                        path2.rQuadTo(f14, f13, fArr3[i8], fArr3[i9]);
                                                                                        float f25 = f14 + f23;
                                                                                        float f26 = f13 + f24;
                                                                                        f23 += fArr3[i8];
                                                                                        f24 += fArr3[i9];
                                                                                        f18 = f26;
                                                                                        f17 = f25;
                                                                                    }
                                                                                    fArr = fArr3;
                                                                                    i2 = i8;
                                                                                    bjnVar = bjnVar3;
                                                                                    f3 = f23;
                                                                                    f2 = f24;
                                                                                    i3 = i6;
                                                                                    c = c3;
                                                                                } else {
                                                                                    int i10 = i8 + 3;
                                                                                    int i11 = i8 + 2;
                                                                                    int i12 = i8 + 1;
                                                                                    if (c2 != 'c' && c2 != 's' && c2 != 'C' && c2 != 'S') {
                                                                                        f12 = 0.0f;
                                                                                        f11 = 0.0f;
                                                                                    } else {
                                                                                        f11 = f24 - f18;
                                                                                        f12 = f23 - f17;
                                                                                    }
                                                                                    int i13 = i8;
                                                                                    fArr = fArr3;
                                                                                    i2 = i13;
                                                                                    path2.rCubicTo(f12, f11, fArr3[i13], fArr3[i12], fArr3[i11], fArr3[i10]);
                                                                                    float f27 = fArr[i2] + f23;
                                                                                    float f28 = fArr[i12] + f24;
                                                                                    f23 += fArr[i11];
                                                                                    f24 += fArr[i10];
                                                                                    f17 = f27;
                                                                                    f18 = f28;
                                                                                }
                                                                            } else {
                                                                                fArr = fArr3;
                                                                                i2 = i8;
                                                                                float f29 = fArr[i2];
                                                                                f23 += f29;
                                                                                float f30 = fArr[i2 + 1];
                                                                                f24 += f30;
                                                                                if (i2 > 0) {
                                                                                    path2.rLineTo(f29, f30);
                                                                                } else {
                                                                                    path2.rMoveTo(f29, f30);
                                                                                    bjnVar = bjnVar3;
                                                                                    f3 = f23;
                                                                                    f21 = f3;
                                                                                    f2 = f24;
                                                                                    f22 = f2;
                                                                                    i3 = i6;
                                                                                    c = c3;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            fArr = fArr3;
                                                                            i2 = i8;
                                                                            int i14 = i2 + 1;
                                                                            path2.rLineTo(fArr[i2], fArr[i14]);
                                                                            f23 += fArr[i2];
                                                                            f8 = fArr[i14];
                                                                        }
                                                                    } else {
                                                                        fArr = fArr3;
                                                                        i2 = i8;
                                                                        int i15 = i2 + 1;
                                                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                                                            f24 = (f24 + f24) - f18;
                                                                            f23 = (f23 + f23) - f17;
                                                                        }
                                                                        path2.quadTo(f23, f24, fArr[i2], fArr[i15]);
                                                                        float f31 = fArr[i2];
                                                                        f2 = fArr[i15];
                                                                        f17 = f23;
                                                                        f18 = f24;
                                                                        f3 = f31;
                                                                        i3 = i6;
                                                                        bjnVar = bjnVar3;
                                                                        c = c3;
                                                                    }
                                                                } else {
                                                                    fArr = fArr3;
                                                                    i2 = i8;
                                                                    int i16 = i2 + 3;
                                                                    int i17 = i2 + 2;
                                                                    int i18 = i2 + 1;
                                                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                                                        f24 = (f24 + f24) - f18;
                                                                        f23 = (f23 + f23) - f17;
                                                                    }
                                                                    path2.cubicTo(f23, f24, fArr[i2], fArr[i18], fArr[i17], fArr[i16]);
                                                                    float f32 = fArr[i2];
                                                                    f17 = f32;
                                                                    f18 = fArr[i18];
                                                                    f3 = fArr[i17];
                                                                    i3 = i6;
                                                                    c = c3;
                                                                    f2 = fArr[i16];
                                                                }
                                                            } else {
                                                                fArr = fArr3;
                                                                i2 = i8;
                                                                f9 = fArr[i2];
                                                                f10 = fArr[i2 + 1];
                                                                if (i2 > 0) {
                                                                    path2.lineTo(f9, f10);
                                                                } else {
                                                                    path2.moveTo(f9, f10);
                                                                    f21 = f9;
                                                                    f2 = f10;
                                                                    f22 = f2;
                                                                    i3 = i6;
                                                                    c = c3;
                                                                    f3 = f21;
                                                                }
                                                            }
                                                            bjnVar = bjnVar3;
                                                        } else {
                                                            fArr = fArr3;
                                                            i2 = i8;
                                                            int i19 = i2 + 1;
                                                            path2.lineTo(fArr[i2], fArr[i19]);
                                                            f9 = fArr[i2];
                                                            f10 = fArr[i19];
                                                        }
                                                        f2 = f10;
                                                        i3 = i6;
                                                        c = c3;
                                                        f3 = f9;
                                                        bjnVar = bjnVar3;
                                                    } else {
                                                        fArr = fArr3;
                                                        i2 = i8;
                                                        path2.rLineTo(0.0f, fArr[i2]);
                                                        f8 = fArr[i2];
                                                    }
                                                    f24 += f8;
                                                } else {
                                                    fArr = fArr3;
                                                    i2 = i8;
                                                    int i20 = i2 + 3;
                                                    int i21 = i2 + 2;
                                                    int i22 = i2 + 1;
                                                    path2.rQuadTo(fArr[i2], fArr[i22], fArr[i21], fArr[i20]);
                                                    float f33 = fArr[i2] + f23;
                                                    float f34 = fArr[i22] + f24;
                                                    f23 += fArr[i21];
                                                    f24 += fArr[i20];
                                                    f18 = f34;
                                                    f17 = f33;
                                                }
                                            } else {
                                                fArr = fArr3;
                                                i2 = i8;
                                                path2.rLineTo(fArr[i2], 0.0f);
                                                f23 += fArr[i2];
                                            }
                                        } else {
                                            fArr = fArr3;
                                            i2 = i8;
                                            int i23 = i2 + 5;
                                            int i24 = i2 + 4;
                                            int i25 = i2 + 3;
                                            int i26 = i2 + 2;
                                            path2.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i26], fArr[i25], fArr[i24], fArr[i23]);
                                            float f35 = fArr[i26] + f23;
                                            float f36 = fArr[i25] + f24;
                                            f23 += fArr[i24];
                                            f24 += fArr[i23];
                                            f17 = f35;
                                            f18 = f36;
                                        }
                                        bjnVar = bjnVar3;
                                        f3 = f23;
                                        f2 = f24;
                                        i3 = i6;
                                        c = c3;
                                    } else {
                                        fArr = fArr3;
                                        i2 = i8;
                                        int i27 = i2 + 6;
                                        int i28 = i2 + 5;
                                        int i29 = i2 + 4;
                                        float f37 = fArr[i28] + f23;
                                        float f38 = fArr[i27] + f24;
                                        float f39 = fArr[i2];
                                        float f40 = fArr[i2 + 1];
                                        float f41 = fArr[i2 + 2];
                                        if (fArr[i2 + 3] != 0.0f) {
                                            bjnVar2 = bjnVar3;
                                            z3 = 1;
                                        } else {
                                            bjnVar2 = bjnVar3;
                                            z3 = i7;
                                        }
                                        if (fArr[i29] != 0.0f) {
                                            f4 = f40;
                                            f5 = f24;
                                            i3 = i6;
                                            f6 = f41;
                                            f7 = f23;
                                            c = c3;
                                            z4 = 1;
                                        } else {
                                            f4 = f40;
                                            f5 = f24;
                                            i3 = i6;
                                            f6 = f41;
                                            f7 = f23;
                                            c = c3;
                                            z4 = i7;
                                        }
                                        bjnVar = bjnVar2;
                                        bjn.a(path, f7, f5, f37, f38, f39, f4, f6, z3, z4);
                                        f3 = f7 + fArr[i28];
                                        f2 = f5 + fArr[i27];
                                        f17 = f3;
                                        f18 = f2;
                                    }
                                } else {
                                    fArr = fArr3;
                                    i2 = i8;
                                    i3 = i6;
                                    bjnVar = bjnVar3;
                                    f3 = f23;
                                    c = c3;
                                    path2.lineTo(f3, fArr[i2]);
                                    f2 = fArr[i2];
                                }
                            } else {
                                fArr = fArr3;
                                i2 = i8;
                                i3 = i6;
                                bjnVar = bjnVar3;
                                c = c3;
                                int i30 = i2 + 3;
                                int i31 = i2 + 2;
                                int i32 = i2 + 1;
                                path2.quadTo(fArr[i2], fArr[i32], fArr[i31], fArr[i30]);
                                float f42 = fArr[i2];
                                float f43 = fArr[i32];
                                f3 = fArr[i31];
                                f18 = f43;
                                f2 = fArr[i30];
                                f17 = f42;
                            }
                        } else {
                            fArr = fArr3;
                            i2 = i8;
                            bjnVar = bjnVar3;
                            c = c3;
                            f2 = f24;
                            i3 = i6;
                            path2.lineTo(fArr[i2], f2);
                            f3 = fArr[i2];
                        }
                    } else {
                        fArr = fArr3;
                        i2 = i8;
                        i3 = i6;
                        bjnVar = bjnVar3;
                        c = c3;
                        int i33 = i2 + 5;
                        int i34 = i2 + 4;
                        int i35 = i2 + 3;
                        int i36 = i2 + 2;
                        path2.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i36], fArr[i35], fArr[i34], fArr[i33]);
                        float f44 = fArr[i34];
                        float f45 = fArr[i33];
                        f17 = fArr[i36];
                        f18 = fArr[i35];
                        f2 = f45;
                        f3 = f44;
                    }
                } else {
                    fArr = fArr3;
                    i2 = i8;
                    bjnVar = bjnVar3;
                    float f46 = f23;
                    float f47 = f24;
                    i3 = i6;
                    c = c3;
                    int i37 = i2 + 6;
                    int i38 = i2 + 5;
                    int i39 = i2 + 4;
                    float f48 = fArr[i38];
                    float f49 = fArr[i37];
                    float f50 = fArr[i2];
                    float f51 = fArr[i2 + 1];
                    float f52 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        i4 = i39;
                        f = f51;
                        z = 1;
                    } else {
                        i4 = i39;
                        f = f51;
                        z = i7;
                    }
                    if (fArr[i4] != 0.0f) {
                        z2 = 1;
                    } else {
                        z2 = i7;
                    }
                    bjn.a(path, f46, f47, f48, f49, f50, f, f52, z, z2);
                    f17 = fArr[i38];
                    f2 = fArr[i37];
                    f18 = f2;
                    f3 = f17;
                }
                i8 = i2 + i;
                path2 = path;
                bjnVar3 = bjnVar;
                c3 = c;
                i6 = i3;
                f23 = f3;
                f24 = f2;
                c2 = c3;
                fArr3 = fArr;
            }
            fArr2[i7] = f23;
            fArr2[1] = f24;
            fArr2[2] = f17;
            fArr2[3] = f18;
            fArr2[4] = f21;
            fArr2[5] = f22;
            c2 = bjnVar3.a;
            i6++;
            bjnVarArr2 = bjnVarArr;
            path2 = path;
            i5 = i7;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b1 A[Catch: NumberFormatException -> 0x00d4, LOOP:3: B:32:0x0084->B:51:0x00b1, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b7 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.bjn[] C(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bah.C(java.lang.String):bjn[]");
    }

    public static bjn[] D(bjn[] bjnVarArr) {
        bjn[] bjnVarArr2 = new bjn[bjnVarArr.length];
        for (int i = 0; i < bjnVarArr.length; i++) {
            bjnVarArr2[i] = new bjn(bjnVarArr[i]);
        }
        return bjnVarArr2;
    }

    public static float[] E(float[] fArr, int i) {
        if (i >= 0) {
            int min = Math.min(i, fArr.length);
            float[] fArr2 = new float[i];
            System.arraycopy(fArr, 0, fArr2, 0, min);
            return fArr2;
        }
        throw new IllegalArgumentException();
    }

    public static float F(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        if (!N(xmlPullParser, str)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    public static int G(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i;
        }
        return i2;
    }

    public static int H(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!N(xmlPullParser, str)) {
            return i2;
        }
        return typedArray.getInt(i, i2);
    }

    public static int I(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static TypedArray J(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence K(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        if (text == null) {
            return typedArray.getText(i2);
        }
        return text;
    }

    public static String L(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        if (string == null) {
            return typedArray.getString(i2);
        }
        return string;
    }

    public static boolean M(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean N(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static CharSequence[] O(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        if (textArray == null) {
            return typedArray.getTextArray(i2);
        }
        return textArray;
    }

    public static int P(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int Q(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!N(xmlPullParser, str)) {
            return 0;
        }
        return typedArray.getColor(i, 0);
    }

    public static int R(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }

    public static Shader.TileMode S(int i) {
        if (i != 1) {
            if (i != 2) {
                return Shader.TileMode.CLAMP;
            }
            return Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0173, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(java.lang.String.valueOf(r22.getPositionDescription()).concat(": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ycj T(android.content.res.TypedArray r26, org.xmlpull.v1.XmlPullParser r27, android.content.res.Resources.Theme r28, java.lang.String r29, int r30) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bah.T(android.content.res.TypedArray, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme, java.lang.String, int):ycj");
    }

    private static void U(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new bjn(c, fArr));
    }

    public static final void a(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final int b(long j) {
        float[] fArr = bat.a;
        return (int) (baf.e(j, bat.e) >>> 32);
    }

    public static final long c(int i) {
        return i << 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long d(float r20, float r21, float r22, float r23, defpackage.bar r24) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bah.d(float, float, float, float, bar):long");
    }

    public static final double e(double d, double d2, double d3, double d4, double d5, double d6) {
        if (d >= d5 * d4) {
            return (Math.pow(d, 1.0d / d6) - d3) / d2;
        }
        return d / d4;
    }

    public static final double f(double d, double d2, double d3, double d4, double d5, double d6) {
        if (d >= d5) {
            return Math.pow((d2 * d) + d3, d6);
        }
        return d4 * d;
    }

    public static final bar g(bar barVar, bbg bbgVar, baq baqVar) {
        if (barVar.b == 12884901888L) {
            if (barVar == null) {
                abyy.j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            }
            bbe bbeVar = (bbe) barVar;
            bbg bbgVar2 = bbeVar.d;
            if (!h(bbgVar2, bbgVar)) {
                return new bbe(bbeVar.a, bbeVar.h, bbgVar, k(i(baqVar.c, bbgVar2.a(), bbgVar.a()), bbeVar.i), bbeVar.k, bbeVar.m, bbeVar.e, bbeVar.f, bbeVar.g, -1);
            }
        }
        return barVar;
    }

    public static final boolean h(bbg bbgVar, bbg bbgVar2) {
        if (bbgVar == bbgVar2) {
            return true;
        }
        if (Math.abs(bbgVar.a - bbgVar2.a) < 0.001f && Math.abs(bbgVar.b - bbgVar2.b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static final float[] i(float[] fArr, float[] fArr2, float[] fArr3) {
        l(fArr, fArr2);
        l(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] j = j(fArr);
        float f = fArr4[0];
        float f2 = fArr[0] * f;
        float f3 = fArr4[1];
        float f4 = fArr[1] * f3;
        float f5 = fArr4[2];
        return k(j, new float[]{f2, f4, fArr[2] * f5, fArr[3] * f, fArr[4] * f3, fArr[5] * f5, f * fArr[6], f3 * fArr[7], f5 * fArr[8]});
    }

    public static final float[] j(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        int length = fArr.length;
        float f13 = (f * f10) + (f2 * f11) + (f3 * f12);
        return new float[]{f10 / f13, f11 / f13, f12 / f13, ((f3 * f8) - (f2 * f9)) / f13, ((f9 * f) - (f3 * f7)) / f13, ((f7 * f2) - (f8 * f)) / f13, ((f2 * f6) - (f3 * f5)) / f13, ((f3 * f4) - (f6 * f)) / f13, ((f * f5) - (f2 * f4)) / f13};
    }

    public static final float[] k(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        int length2 = fArr2.length;
        float f = fArr[0];
        float f2 = fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        float f7 = (f * f2) + (f3 * f4) + (f5 * f6);
        float f8 = fArr[1];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = (f8 * f2) + (f9 * f4);
        float f12 = fArr[2];
        float f13 = fArr[5];
        float f14 = fArr[8];
        float f15 = (f2 * f12) + (f4 * f13) + (f6 * f14);
        float f16 = fArr2[3];
        float f17 = fArr2[4];
        float f18 = fArr2[5];
        float f19 = (f * f16) + (f3 * f17) + (f5 * f18);
        float f20 = (f8 * f16) + (f9 * f17);
        float f21 = (f16 * f12) + (f17 * f13) + (f18 * f14);
        float f22 = fArr2[6];
        float f23 = fArr2[7];
        float f24 = fArr2[8];
        return new float[]{f7, f11 + (f10 * f6), f15, f19, f20 + (f10 * f18), f21, (f * f22) + (f3 * f23) + (f5 * f24), (f8 * f22) + (f9 * f23) + (f10 * f24), (f12 * f22) + (f13 * f23) + (f14 * f24)};
    }

    public static final void l(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        fArr2[1] = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        fArr2[2] = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    public static final baw m(bar barVar, bar barVar2) {
        if (barVar == barVar2) {
            return new bau(barVar);
        }
        if (barVar.b == 12884901888L && barVar2.b == 12884901888L) {
            if (barVar == null) {
                abyy.j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            }
            bbe bbeVar = (bbe) barVar;
            if (barVar2 == null) {
                abyy.j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            }
            return new bav(bbeVar, (bbe) barVar2);
        }
        return new baw(barVar, barVar2);
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "Move";
            case 2:
                return "Line";
            case 3:
                return "Quadratic";
            case 4:
                return "Conic";
            case 5:
                return "Cubic";
            case 6:
                return "Close";
            default:
                return "Done";
        }
    }

    public static final float o(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        float f8;
        double d = (-f) + ((f2 - f3) * 3.0d) + f4;
        double d2 = f;
        double d3 = (f2 - f) * 3.0d;
        double d4 = f2;
        double d5 = ((d2 - (d4 + d4)) + f3) * 3.0d;
        float f9 = 1.0f;
        float f10 = 0.0f;
        if (Math.abs(d + 0.0d) < 1.0E-7d) {
            if (Math.abs(d5 + 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 + 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f11 = (float) ((-d2) / d3);
                if (f11 >= 0.0f) {
                    f10 = f11;
                }
                if (f10 <= 1.0f) {
                    f9 = f10;
                }
                if (Math.abs(f9 - f11) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f9;
            }
            double d6 = d5 + d5;
            double sqrt = Math.sqrt((d3 * d3) - ((4.0d * d5) * d2));
            float f12 = (float) ((sqrt - d3) / d6);
            if (f12 < 0.0f) {
                f8 = 0.0f;
            } else {
                f8 = f12;
            }
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            if (Math.abs(f8 - f12) > 1.05E-6f) {
                f8 = Float.NaN;
            }
            if (!Float.isNaN(f8)) {
                return f8;
            }
            float f13 = (float) (((-d3) - sqrt) / d6);
            if (f13 >= 0.0f) {
                f10 = f13;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - f13) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        }
        double d7 = d5 / d;
        double d8 = d3 / d;
        double d9 = d2 / d;
        double d10 = d7 / 3.0d;
        double d11 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
        double d12 = (((((d7 + d7) * d7) * d7) - ((d7 * 9.0d) * d8)) + (d9 * 27.0d)) / 54.0d;
        double d13 = d11 * d11 * d11;
        double d14 = (d12 * d12) + d13;
        int i = (d14 > 0.0d ? 1 : (d14 == 0.0d ? 0 : -1));
        if (i < 0) {
            double sqrt2 = Math.sqrt(-d13);
            double d15 = (-d12) / sqrt2;
            if (d15 < -1.0d) {
                d15 = -1.0d;
            }
            if (d15 > 1.0d) {
                d15 = 1.0d;
            }
            double acos = Math.acos(d15);
            float j = azm.j((float) sqrt2);
            double d16 = j + j;
            float cos = (float) ((Math.cos(acos / 3.0d) * d16) - d10);
            if (cos < 0.0f) {
                f6 = 0.0f;
            } else {
                f6 = cos;
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            if (Math.abs(f6 - cos) > 1.05E-6f) {
                f6 = Float.NaN;
            }
            if (!Float.isNaN(f6)) {
                return f6;
            }
            float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * d16) - d10);
            if (cos2 < 0.0f) {
                f7 = 0.0f;
            } else {
                f7 = cos2;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            if (Math.abs(f7 - cos2) > 1.05E-6f) {
                f7 = Float.NaN;
            }
            if (!Float.isNaN(f7)) {
                return f7;
            }
            float cos3 = (float) ((d16 * Math.cos((acos + 12.566370614359172d) / 3.0d)) - d10);
            if (cos3 >= 0.0f) {
                f10 = cos3;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - cos3) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        } else if (i == 0) {
            float f14 = -azm.j((float) d12);
            float f15 = (float) d10;
            float f16 = (f14 + f14) - f15;
            if (f16 < 0.0f) {
                f5 = 0.0f;
            } else {
                f5 = f16;
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            if (Math.abs(f5 - f16) > 1.05E-6f) {
                f5 = Float.NaN;
            }
            if (!Float.isNaN(f5)) {
                return f5;
            }
            float f17 = (-f14) - f15;
            if (f17 >= 0.0f) {
                f10 = f17;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - f17) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        } else {
            double sqrt3 = Math.sqrt(d14);
            float j2 = (float) ((azm.j((float) ((-d12) + sqrt3)) - azm.j((float) (d12 + sqrt3))) - d10);
            if (j2 >= 0.0f) {
                f10 = j2;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - j2) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        }
    }

    public static final float p(bal balVar) {
        int i = balVar.b - 1;
        char c = 2;
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    c = 0;
                } else {
                    c = 6;
                }
            } else {
                c = 4;
            }
        }
        return balVar.a[c];
    }

    public static final int q(float f, float[] fArr, int i) {
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        if (Float.isNaN(f2)) {
            return 0;
        }
        return 1;
    }

    public static final int r(float f, float f2, float f3, float[] fArr) {
        double d = f2;
        double d2 = f;
        double d3 = d + d;
        double d4 = f3;
        double d5 = (d2 - d3) + d4;
        if (d5 == 0.0d) {
            if (d == d4) {
                return 0;
            }
            return q((float) ((d3 - d4) / (d3 - (d4 + d4))), fArr, 0);
        }
        double d6 = -Math.sqrt((d * d) - (d4 * d2));
        double d7 = (-d2) + d;
        int q = q((float) ((-(d6 + d7)) / d5), fArr, 0);
        int q2 = q + q((float) ((d6 - d7) / d5), fArr, q);
        if (q2 > 1) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f4 > f5) {
                fArr[0] = f5;
                fArr[1] = f4;
                return q2;
            } else if (f4 == f5) {
                return 1;
            }
        }
        return q2;
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "FILL_START";
            case 2:
                return "FILL_CENTER";
            case 3:
                return "FILL_END";
            case 4:
                return "FIT_START";
            case 5:
                return "FIT_CENTER";
            case 6:
                return "FIT_END";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            return "COMPATIBLE";
        }
        return "PERFORMANCE";
    }

    public static final float u(btr btrVar) {
        return ((axu) btrVar.a).b;
    }

    public static final float v(btr btrVar) {
        return ((axu) btrVar.a).a;
    }

    public static final void w(btr btrVar) {
        if (!btrVar.c()) {
            btrVar.a(0, 0, 0, 0);
            return;
        }
        float u = u(btrVar);
        float v = v(btrVar);
        int ceil = (int) Math.ceil(axv.a(u, v, btrVar.b()));
        int ceil2 = (int) Math.ceil(axv.b(u, v, btrVar.b()));
        btrVar.a(ceil, ceil2, ceil, ceil2);
    }

    public static bkg x(Configuration configuration) {
        return bkg.e(a$$ExternalSyntheticApiModelOutline0.m(configuration));
    }

    public static final Bundle y(abtv... abtvVarArr) {
        abyy.h(abtvVarArr, "pairs");
        Bundle bundle = new Bundle(abtvVarArr.length);
        for (abtv abtvVar : abtvVarArr) {
            String str = (String) abtvVar.a;
            Object obj = abtvVar.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                abyy.e(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + "\"");
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + "\"");
            }
        }
        return bundle;
    }

    public static Object z(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return t$$ExternalSyntheticApiModelOutline0.m(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }
}
