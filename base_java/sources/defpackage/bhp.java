package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.net.UrlRequest;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: bhp  reason: default package */
/* loaded from: classes.dex */
public final class bhp {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray h;
    private static final SparseIntArray i;
    public String b;
    public String c = "";
    public String[] d = new String[0];
    public int e = 0;
    private final HashMap j = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        i = sparseIntArray2;
        int[] iArr = bht.a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int c(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        if (resourceId == -1) {
            return typedArray.getInt(i2, -1);
        }
        return resourceId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(java.lang.Object r8, android.content.res.TypedArray r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhp.n(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o(bhf bhfVar, String str) {
        int i2;
        int i3 = -1;
        float f = Float.NaN;
        if (str != null) {
            int indexOf = str.indexOf(44);
            int length = str.length();
            int i4 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i4 = 1;
                    } else {
                        i4 = -1;
                    }
                }
                int i5 = i4;
                i4 = indexOf + 1;
                i2 = i5;
            } else {
                i2 = -1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i4, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        f = i2 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                    }
                }
                i3 = i2;
            } else {
                String substring4 = str.substring(i4);
                if (substring4.length() > 0) {
                    f = Float.parseFloat(substring4);
                }
                i3 = i2;
            }
            i3 = i2;
        }
        bhfVar.I = str;
        bhfVar.J = f;
        bhfVar.K = i3;
    }

    public static void p(bhk bhkVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        bhj bhjVar = new bhj();
        bhkVar.h = bhjVar;
        bhm bhmVar = bhkVar.d;
        bhmVar.b = false;
        bhl bhlVar = bhkVar.e;
        bhlVar.c = false;
        bhn bhnVar = bhkVar.c;
        bhnVar.a = false;
        bho bhoVar = bhkVar.f;
        bhoVar.b = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            switch (i.get(index)) {
                case 2:
                    z = false;
                    bhjVar.b(2, typedArray.getDimensionPixelSize(index, bhlVar.K));
                    continue;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    z = false;
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    continue;
                case 5:
                    z = false;
                    bhjVar.c(5, typedArray.getString(index));
                    continue;
                case 6:
                    z = false;
                    bhjVar.b(6, typedArray.getDimensionPixelOffset(index, bhlVar.E));
                    continue;
                case 7:
                    z = false;
                    bhjVar.b(7, typedArray.getDimensionPixelOffset(index, bhlVar.F));
                    continue;
                case 8:
                    z = false;
                    bhjVar.b(8, typedArray.getDimensionPixelSize(index, bhlVar.L));
                    continue;
                case 11:
                    z = false;
                    bhjVar.b(11, typedArray.getDimensionPixelSize(index, bhlVar.R));
                    continue;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    z = false;
                    bhjVar.b(12, typedArray.getDimensionPixelSize(index, bhlVar.S));
                    continue;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    z = false;
                    bhjVar.b(13, typedArray.getDimensionPixelSize(index, bhlVar.O));
                    continue;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    z = false;
                    bhjVar.b(14, typedArray.getDimensionPixelSize(index, bhlVar.Q));
                    continue;
                case 15:
                    z = false;
                    bhjVar.b(15, typedArray.getDimensionPixelSize(index, bhlVar.T));
                    continue;
                case 16:
                    z = false;
                    bhjVar.b(16, typedArray.getDimensionPixelSize(index, bhlVar.P));
                    continue;
                case 17:
                    z = false;
                    bhjVar.b(17, typedArray.getDimensionPixelOffset(index, bhlVar.f));
                    continue;
                case 18:
                    z = false;
                    bhjVar.b(18, typedArray.getDimensionPixelOffset(index, bhlVar.g));
                    continue;
                case 19:
                    z = false;
                    bhjVar.a(19, typedArray.getFloat(index, bhlVar.h));
                    continue;
                case 20:
                    z = false;
                    bhjVar.a(20, typedArray.getFloat(index, bhlVar.y));
                    continue;
                case 21:
                    z = false;
                    bhjVar.b(21, typedArray.getLayoutDimension(index, bhlVar.e));
                    continue;
                case 22:
                    z = false;
                    bhjVar.b(22, a[typedArray.getInt(index, bhnVar.b)]);
                    continue;
                case 23:
                    z = false;
                    bhjVar.b(23, typedArray.getLayoutDimension(index, bhlVar.d));
                    continue;
                case 24:
                    z = false;
                    bhjVar.b(24, typedArray.getDimensionPixelSize(index, bhlVar.H));
                    continue;
                case 27:
                    z = false;
                    bhjVar.b(27, typedArray.getInt(index, bhlVar.G));
                    continue;
                case 28:
                    z = false;
                    bhjVar.b(28, typedArray.getDimensionPixelSize(index, bhlVar.I));
                    continue;
                case 31:
                    z = false;
                    bhjVar.b(31, typedArray.getDimensionPixelSize(index, bhlVar.M));
                    continue;
                case 34:
                    z = false;
                    bhjVar.b(34, typedArray.getDimensionPixelSize(index, bhlVar.J));
                    continue;
                case 37:
                    z = false;
                    bhjVar.a(37, typedArray.getFloat(index, bhlVar.z));
                    continue;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, bhkVar.a);
                    bhkVar.a = resourceId;
                    bhjVar.b(38, resourceId);
                    continue;
                case 39:
                    z = false;
                    bhjVar.a(39, typedArray.getFloat(index, bhlVar.W));
                    continue;
                case 40:
                    z = false;
                    bhjVar.a(40, typedArray.getFloat(index, bhlVar.V));
                    continue;
                case 41:
                    z = false;
                    bhjVar.b(41, typedArray.getInt(index, bhlVar.X));
                    continue;
                case 42:
                    z = false;
                    bhjVar.b(42, typedArray.getInt(index, bhlVar.Y));
                    continue;
                case 43:
                    z = false;
                    bhjVar.a(43, typedArray.getFloat(index, bhnVar.d));
                    continue;
                case 44:
                    z = false;
                    bhjVar.d(44, true);
                    bhjVar.a(44, typedArray.getDimension(index, bhoVar.o));
                    continue;
                case 45:
                    z = false;
                    bhjVar.a(45, typedArray.getFloat(index, bhoVar.d));
                    continue;
                case 46:
                    z = false;
                    bhjVar.a(46, typedArray.getFloat(index, bhoVar.e));
                    continue;
                case 47:
                    z = false;
                    bhjVar.a(47, typedArray.getFloat(index, bhoVar.f));
                    continue;
                case 48:
                    z = false;
                    bhjVar.a(48, typedArray.getFloat(index, bhoVar.g));
                    continue;
                case 49:
                    z = false;
                    bhjVar.a(49, typedArray.getDimension(index, bhoVar.h));
                    continue;
                case 50:
                    z = false;
                    bhjVar.a(50, typedArray.getDimension(index, bhoVar.i));
                    continue;
                case 51:
                    z = false;
                    bhjVar.a(51, typedArray.getDimension(index, bhoVar.k));
                    continue;
                case 52:
                    z = false;
                    bhjVar.a(52, typedArray.getDimension(index, bhoVar.l));
                    continue;
                case 53:
                    z = false;
                    bhjVar.a(53, typedArray.getDimension(index, bhoVar.m));
                    continue;
                case 54:
                    z = false;
                    bhjVar.b(54, typedArray.getInt(index, bhlVar.Z));
                    continue;
                case 55:
                    z = false;
                    bhjVar.b(55, typedArray.getInt(index, bhlVar.aa));
                    continue;
                case 56:
                    z = false;
                    bhjVar.b(56, typedArray.getDimensionPixelSize(index, bhlVar.ab));
                    continue;
                case 57:
                    z = false;
                    bhjVar.b(57, typedArray.getDimensionPixelSize(index, bhlVar.ac));
                    continue;
                case 58:
                    z = false;
                    bhjVar.b(58, typedArray.getDimensionPixelSize(index, bhlVar.ad));
                    continue;
                case 59:
                    z = false;
                    bhjVar.b(59, typedArray.getDimensionPixelSize(index, bhlVar.ae));
                    continue;
                case 60:
                    z = false;
                    bhjVar.a(60, typedArray.getFloat(index, bhoVar.c));
                    continue;
                case 62:
                    z = false;
                    bhjVar.b(62, typedArray.getDimensionPixelSize(index, bhlVar.C));
                    continue;
                case 63:
                    z = false;
                    bhjVar.a(63, typedArray.getFloat(index, bhlVar.D));
                    continue;
                case 64:
                    z = false;
                    bhjVar.b(64, c(typedArray, index, bhmVar.c));
                    continue;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type == 3) {
                        bhjVar.c(65, typedArray.getString(index));
                        continue;
                    } else {
                        bhjVar.c(65, bco.f[typedArray.getInteger(index, 0)]);
                    }
                case 66:
                    z = false;
                    bhjVar.b(66, typedArray.getInt(index, 0));
                    continue;
                case 67:
                    bhjVar.a(67, typedArray.getFloat(index, bhmVar.j));
                    break;
                case 68:
                    bhjVar.a(68, typedArray.getFloat(index, bhnVar.e));
                    break;
                case 69:
                    bhjVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    bhjVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    bhjVar.b(72, typedArray.getInt(index, bhlVar.ah));
                    break;
                case 73:
                    bhjVar.b(73, typedArray.getDimensionPixelSize(index, bhlVar.ai));
                    break;
                case 74:
                    bhjVar.c(74, typedArray.getString(index));
                    break;
                case 75:
                    bhjVar.d(75, typedArray.getBoolean(index, bhlVar.ap));
                    break;
                case 76:
                    bhjVar.b(76, typedArray.getInt(index, bhmVar.f));
                    break;
                case 77:
                    bhjVar.c(77, typedArray.getString(index));
                    break;
                case 78:
                    bhjVar.b(78, typedArray.getInt(index, bhnVar.c));
                    break;
                case 79:
                    bhjVar.a(79, typedArray.getFloat(index, bhmVar.h));
                    break;
                case 80:
                    bhjVar.d(80, typedArray.getBoolean(index, bhlVar.an));
                    break;
                case 81:
                    bhjVar.d(81, typedArray.getBoolean(index, bhlVar.ao));
                    break;
                case 82:
                    bhjVar.b(82, typedArray.getInteger(index, bhmVar.d));
                    break;
                case 83:
                    bhjVar.b(83, c(typedArray, index, bhoVar.j));
                    break;
                case 84:
                    bhjVar.b(84, typedArray.getInteger(index, bhmVar.l));
                    break;
                case 85:
                    bhjVar.a(85, typedArray.getFloat(index, bhmVar.k));
                    break;
                case 86:
                    TypedValue peekValue = typedArray.peekValue(index);
                    if (peekValue.type == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        bhmVar.o = resourceId2;
                        bhjVar.b(89, resourceId2);
                        if (bhmVar.o != -1) {
                            bhmVar.n = -2;
                            bhjVar.b(88, -2);
                            break;
                        }
                    } else if (peekValue.type == 3) {
                        bhmVar.m = typedArray.getString(index);
                        bhjVar.c(90, bhmVar.m);
                        if (bhmVar.m.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            bhmVar.o = resourceId3;
                            bhjVar.b(89, resourceId3);
                            bhmVar.n = -2;
                            bhjVar.b(88, -2);
                            break;
                        } else {
                            bhmVar.n = -1;
                            bhjVar.b(88, -1);
                            break;
                        }
                    } else {
                        int integer = typedArray.getInteger(index, bhmVar.o);
                        bhmVar.n = integer;
                        bhjVar.b(88, integer);
                        break;
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 93:
                    bhjVar.b(93, typedArray.getDimensionPixelSize(index, bhlVar.N));
                    break;
                case 94:
                    bhjVar.b(94, typedArray.getDimensionPixelSize(index, bhlVar.U));
                    break;
                case 95:
                    n(bhjVar, typedArray, index, 0);
                    z = false;
                    continue;
                case 96:
                    n(bhjVar, typedArray, index, 1);
                    break;
                case 97:
                    bhjVar.b(97, typedArray.getInt(index, bhlVar.aq));
                    break;
                case 98:
                    if (bgr.a) {
                        int resourceId4 = typedArray.getResourceId(index, bhkVar.a);
                        bhkVar.a = resourceId4;
                        if (resourceId4 == -1) {
                            bhkVar.b = typedArray.getString(index);
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        bhkVar.b = typedArray.getString(index);
                        break;
                    } else {
                        bhkVar.a = typedArray.getResourceId(index, bhkVar.a);
                        break;
                    }
                    break;
                case 99:
                    bhjVar.d(99, typedArray.getBoolean(index, bhlVar.i));
                    break;
            }
            z = false;
        }
    }

    private static final int[] t(View view, String str) {
        int length;
        int i2;
        Object J;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = split.length;
            if (i3 >= length) {
                break;
            }
            String trim = split[i3].trim();
            try {
                i2 = bhs.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i2 = 0;
            }
            if (i2 == 0) {
                i2 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i2 == 0) {
                if (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (J = ((ConstraintLayout) view.getParent()).J(trim)) != null && (J instanceof Integer)) {
                    i2 = ((Integer) J).intValue();
                } else {
                    i2 = 0;
                }
            }
            iArr[i4] = i2;
            i3++;
            i4++;
        }
        if (i4 != length) {
            return Arrays.copyOf(iArr, i4);
        }
        return iArr;
    }

    private static final bhk u(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        SparseIntArray sparseIntArray;
        bhk bhkVar = new bhk();
        if (z) {
            iArr = bht.c;
        } else {
            iArr = bht.a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (z) {
            p(bhkVar, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index != 1 && index != 23 && index != 24) {
                    bhkVar.d.b = true;
                    bhkVar.e.c = true;
                    bhkVar.c.a = true;
                    bhkVar.f.b = true;
                }
                switch (h.get(index)) {
                    case 1:
                        bhl bhlVar = bhkVar.e;
                        bhlVar.r = c(obtainStyledAttributes, index, bhlVar.r);
                        break;
                    case 2:
                        bhl bhlVar2 = bhkVar.e;
                        bhlVar2.K = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar2.K);
                        break;
                    case 3:
                        bhl bhlVar3 = bhkVar.e;
                        bhlVar3.q = c(obtainStyledAttributes, index, bhlVar3.q);
                        break;
                    case 4:
                        bhl bhlVar4 = bhkVar.e;
                        bhlVar4.p = c(obtainStyledAttributes, index, bhlVar4.p);
                        break;
                    case 5:
                        bhkVar.e.A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        bhl bhlVar5 = bhkVar.e;
                        bhlVar5.E = obtainStyledAttributes.getDimensionPixelOffset(index, bhlVar5.E);
                        break;
                    case 7:
                        bhl bhlVar6 = bhkVar.e;
                        bhlVar6.F = obtainStyledAttributes.getDimensionPixelOffset(index, bhlVar6.F);
                        break;
                    case 8:
                        bhl bhlVar7 = bhkVar.e;
                        bhlVar7.L = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar7.L);
                        break;
                    case 9:
                        bhl bhlVar8 = bhkVar.e;
                        bhlVar8.x = c(obtainStyledAttributes, index, bhlVar8.x);
                        break;
                    case 10:
                        bhl bhlVar9 = bhkVar.e;
                        bhlVar9.w = c(obtainStyledAttributes, index, bhlVar9.w);
                        break;
                    case 11:
                        bhl bhlVar10 = bhkVar.e;
                        bhlVar10.R = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar10.R);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        bhl bhlVar11 = bhkVar.e;
                        bhlVar11.S = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar11.S);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        bhl bhlVar12 = bhkVar.e;
                        bhlVar12.O = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar12.O);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        bhl bhlVar13 = bhkVar.e;
                        bhlVar13.Q = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar13.Q);
                        break;
                    case 15:
                        bhl bhlVar14 = bhkVar.e;
                        bhlVar14.T = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar14.T);
                        break;
                    case 16:
                        bhl bhlVar15 = bhkVar.e;
                        bhlVar15.P = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar15.P);
                        break;
                    case 17:
                        bhl bhlVar16 = bhkVar.e;
                        bhlVar16.f = obtainStyledAttributes.getDimensionPixelOffset(index, bhlVar16.f);
                        break;
                    case 18:
                        bhl bhlVar17 = bhkVar.e;
                        bhlVar17.g = obtainStyledAttributes.getDimensionPixelOffset(index, bhlVar17.g);
                        break;
                    case 19:
                        bhl bhlVar18 = bhkVar.e;
                        bhlVar18.h = obtainStyledAttributes.getFloat(index, bhlVar18.h);
                        break;
                    case 20:
                        bhl bhlVar19 = bhkVar.e;
                        bhlVar19.y = obtainStyledAttributes.getFloat(index, bhlVar19.y);
                        break;
                    case 21:
                        bhl bhlVar20 = bhkVar.e;
                        bhlVar20.e = obtainStyledAttributes.getLayoutDimension(index, bhlVar20.e);
                        break;
                    case 22:
                        bhn bhnVar = bhkVar.c;
                        int i3 = obtainStyledAttributes.getInt(index, bhnVar.b);
                        bhnVar.b = i3;
                        bhnVar.b = a[i3];
                        break;
                    case 23:
                        bhl bhlVar21 = bhkVar.e;
                        bhlVar21.d = obtainStyledAttributes.getLayoutDimension(index, bhlVar21.d);
                        break;
                    case 24:
                        bhl bhlVar22 = bhkVar.e;
                        bhlVar22.H = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar22.H);
                        break;
                    case 25:
                        bhl bhlVar23 = bhkVar.e;
                        bhlVar23.j = c(obtainStyledAttributes, index, bhlVar23.j);
                        break;
                    case 26:
                        bhl bhlVar24 = bhkVar.e;
                        bhlVar24.k = c(obtainStyledAttributes, index, bhlVar24.k);
                        break;
                    case 27:
                        bhl bhlVar25 = bhkVar.e;
                        bhlVar25.G = obtainStyledAttributes.getInt(index, bhlVar25.G);
                        break;
                    case 28:
                        bhl bhlVar26 = bhkVar.e;
                        bhlVar26.I = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar26.I);
                        break;
                    case 29:
                        bhl bhlVar27 = bhkVar.e;
                        bhlVar27.l = c(obtainStyledAttributes, index, bhlVar27.l);
                        break;
                    case 30:
                        bhl bhlVar28 = bhkVar.e;
                        bhlVar28.m = c(obtainStyledAttributes, index, bhlVar28.m);
                        break;
                    case 31:
                        bhl bhlVar29 = bhkVar.e;
                        bhlVar29.M = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar29.M);
                        break;
                    case 32:
                        bhl bhlVar30 = bhkVar.e;
                        bhlVar30.u = c(obtainStyledAttributes, index, bhlVar30.u);
                        break;
                    case 33:
                        bhl bhlVar31 = bhkVar.e;
                        bhlVar31.v = c(obtainStyledAttributes, index, bhlVar31.v);
                        break;
                    case 34:
                        bhl bhlVar32 = bhkVar.e;
                        bhlVar32.J = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar32.J);
                        break;
                    case 35:
                        bhl bhlVar33 = bhkVar.e;
                        bhlVar33.o = c(obtainStyledAttributes, index, bhlVar33.o);
                        break;
                    case 36:
                        bhl bhlVar34 = bhkVar.e;
                        bhlVar34.n = c(obtainStyledAttributes, index, bhlVar34.n);
                        break;
                    case 37:
                        bhl bhlVar35 = bhkVar.e;
                        bhlVar35.z = obtainStyledAttributes.getFloat(index, bhlVar35.z);
                        break;
                    case 38:
                        bhkVar.a = obtainStyledAttributes.getResourceId(index, bhkVar.a);
                        break;
                    case 39:
                        bhl bhlVar36 = bhkVar.e;
                        bhlVar36.W = obtainStyledAttributes.getFloat(index, bhlVar36.W);
                        break;
                    case 40:
                        bhl bhlVar37 = bhkVar.e;
                        bhlVar37.V = obtainStyledAttributes.getFloat(index, bhlVar37.V);
                        break;
                    case 41:
                        bhl bhlVar38 = bhkVar.e;
                        bhlVar38.X = obtainStyledAttributes.getInt(index, bhlVar38.X);
                        break;
                    case 42:
                        bhl bhlVar39 = bhkVar.e;
                        bhlVar39.Y = obtainStyledAttributes.getInt(index, bhlVar39.Y);
                        break;
                    case 43:
                        bhn bhnVar2 = bhkVar.c;
                        bhnVar2.d = obtainStyledAttributes.getFloat(index, bhnVar2.d);
                        break;
                    case 44:
                        bho bhoVar = bhkVar.f;
                        bhoVar.n = true;
                        bhoVar.o = obtainStyledAttributes.getDimension(index, bhoVar.o);
                        break;
                    case 45:
                        bho bhoVar2 = bhkVar.f;
                        bhoVar2.d = obtainStyledAttributes.getFloat(index, bhoVar2.d);
                        break;
                    case 46:
                        bho bhoVar3 = bhkVar.f;
                        bhoVar3.e = obtainStyledAttributes.getFloat(index, bhoVar3.e);
                        break;
                    case 47:
                        bho bhoVar4 = bhkVar.f;
                        bhoVar4.f = obtainStyledAttributes.getFloat(index, bhoVar4.f);
                        break;
                    case 48:
                        bho bhoVar5 = bhkVar.f;
                        bhoVar5.g = obtainStyledAttributes.getFloat(index, bhoVar5.g);
                        break;
                    case 49:
                        bho bhoVar6 = bhkVar.f;
                        bhoVar6.h = obtainStyledAttributes.getDimension(index, bhoVar6.h);
                        break;
                    case 50:
                        bho bhoVar7 = bhkVar.f;
                        bhoVar7.i = obtainStyledAttributes.getDimension(index, bhoVar7.i);
                        break;
                    case 51:
                        bho bhoVar8 = bhkVar.f;
                        bhoVar8.k = obtainStyledAttributes.getDimension(index, bhoVar8.k);
                        break;
                    case 52:
                        bho bhoVar9 = bhkVar.f;
                        bhoVar9.l = obtainStyledAttributes.getDimension(index, bhoVar9.l);
                        break;
                    case 53:
                        bho bhoVar10 = bhkVar.f;
                        bhoVar10.m = obtainStyledAttributes.getDimension(index, bhoVar10.m);
                        break;
                    case 54:
                        bhl bhlVar40 = bhkVar.e;
                        bhlVar40.Z = obtainStyledAttributes.getInt(index, bhlVar40.Z);
                        break;
                    case 55:
                        bhl bhlVar41 = bhkVar.e;
                        bhlVar41.aa = obtainStyledAttributes.getInt(index, bhlVar41.aa);
                        break;
                    case 56:
                        bhl bhlVar42 = bhkVar.e;
                        bhlVar42.ab = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar42.ab);
                        break;
                    case 57:
                        bhl bhlVar43 = bhkVar.e;
                        bhlVar43.ac = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar43.ac);
                        break;
                    case 58:
                        bhl bhlVar44 = bhkVar.e;
                        bhlVar44.ad = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar44.ad);
                        break;
                    case 59:
                        bhl bhlVar45 = bhkVar.e;
                        bhlVar45.ae = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar45.ae);
                        break;
                    case 60:
                        bho bhoVar11 = bhkVar.f;
                        bhoVar11.c = obtainStyledAttributes.getFloat(index, bhoVar11.c);
                        break;
                    case 61:
                        bhl bhlVar46 = bhkVar.e;
                        bhlVar46.B = c(obtainStyledAttributes, index, bhlVar46.B);
                        break;
                    case 62:
                        bhl bhlVar47 = bhkVar.e;
                        bhlVar47.C = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar47.C);
                        break;
                    case 63:
                        bhl bhlVar48 = bhkVar.e;
                        bhlVar48.D = obtainStyledAttributes.getFloat(index, bhlVar48.D);
                        break;
                    case 64:
                        bhm bhmVar = bhkVar.d;
                        bhmVar.c = c(obtainStyledAttributes, index, bhmVar.c);
                        break;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            bhkVar.d.e = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            bhkVar.d.e = bco.f[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 66:
                        bhkVar.d.g = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        bhm bhmVar2 = bhkVar.d;
                        bhmVar2.j = obtainStyledAttributes.getFloat(index, bhmVar2.j);
                        break;
                    case 68:
                        bhn bhnVar3 = bhkVar.c;
                        bhnVar3.e = obtainStyledAttributes.getFloat(index, bhnVar3.e);
                        break;
                    case 69:
                        bhkVar.e.af = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        bhkVar.e.ag = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        bhl bhlVar49 = bhkVar.e;
                        bhlVar49.ah = obtainStyledAttributes.getInt(index, bhlVar49.ah);
                        break;
                    case 73:
                        bhl bhlVar50 = bhkVar.e;
                        bhlVar50.ai = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar50.ai);
                        break;
                    case 74:
                        bhkVar.e.al = obtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        bhl bhlVar51 = bhkVar.e;
                        bhlVar51.ap = obtainStyledAttributes.getBoolean(index, bhlVar51.ap);
                        break;
                    case 76:
                        bhm bhmVar3 = bhkVar.d;
                        bhmVar3.f = obtainStyledAttributes.getInt(index, bhmVar3.f);
                        break;
                    case 77:
                        bhkVar.e.am = obtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        bhn bhnVar4 = bhkVar.c;
                        bhnVar4.c = obtainStyledAttributes.getInt(index, bhnVar4.c);
                        break;
                    case 79:
                        bhm bhmVar4 = bhkVar.d;
                        bhmVar4.h = obtainStyledAttributes.getFloat(index, bhmVar4.h);
                        break;
                    case 80:
                        bhl bhlVar52 = bhkVar.e;
                        bhlVar52.an = obtainStyledAttributes.getBoolean(index, bhlVar52.an);
                        break;
                    case 81:
                        bhl bhlVar53 = bhkVar.e;
                        bhlVar53.ao = obtainStyledAttributes.getBoolean(index, bhlVar53.ao);
                        break;
                    case 82:
                        bhm bhmVar5 = bhkVar.d;
                        bhmVar5.d = obtainStyledAttributes.getInteger(index, bhmVar5.d);
                        break;
                    case 83:
                        bho bhoVar12 = bhkVar.f;
                        bhoVar12.j = c(obtainStyledAttributes, index, bhoVar12.j);
                        break;
                    case 84:
                        bhm bhmVar6 = bhkVar.d;
                        bhmVar6.l = obtainStyledAttributes.getInteger(index, bhmVar6.l);
                        break;
                    case 85:
                        bhm bhmVar7 = bhkVar.d;
                        bhmVar7.k = obtainStyledAttributes.getFloat(index, bhmVar7.k);
                        break;
                    case 86:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        if (peekValue.type == 1) {
                            bhm bhmVar8 = bhkVar.d;
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            bhmVar8.o = resourceId;
                            if (resourceId != -1) {
                                bhmVar8.n = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (peekValue.type == 3) {
                            bhm bhmVar9 = bhkVar.d;
                            bhmVar9.m = obtainStyledAttributes.getString(index);
                            if (bhmVar9.m.indexOf("/") > 0) {
                                bhmVar9.o = obtainStyledAttributes.getResourceId(index, -1);
                                bhmVar9.n = -2;
                                break;
                            } else {
                                bhmVar9.n = -1;
                                break;
                            }
                        } else {
                            bhm bhmVar10 = bhkVar.d;
                            bhmVar10.n = obtainStyledAttributes.getInteger(index, bhmVar10.o);
                            break;
                        }
                    case 87:
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 91:
                        bhl bhlVar54 = bhkVar.e;
                        bhlVar54.s = c(obtainStyledAttributes, index, bhlVar54.s);
                        break;
                    case 92:
                        bhl bhlVar55 = bhkVar.e;
                        bhlVar55.t = c(obtainStyledAttributes, index, bhlVar55.t);
                        break;
                    case 93:
                        bhl bhlVar56 = bhkVar.e;
                        bhlVar56.N = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar56.N);
                        break;
                    case 94:
                        bhl bhlVar57 = bhkVar.e;
                        bhlVar57.U = obtainStyledAttributes.getDimensionPixelSize(index, bhlVar57.U);
                        break;
                    case 95:
                        n(bhkVar.e, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        n(bhkVar.e, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        bhl bhlVar58 = bhkVar.e;
                        bhlVar58.aq = obtainStyledAttributes.getInt(index, bhlVar58.aq);
                        break;
                }
            }
            bhl bhlVar59 = bhkVar.e;
            if (bhlVar59.al != null) {
                bhlVar59.ak = null;
            }
        }
        obtainStyledAttributes.recycle();
        return bhkVar;
    }

    public final int a(int i2) {
        return d(i2).e.e;
    }

    public final int b(int i2) {
        return d(i2).e.d;
    }

    public final bhk d(int i2) {
        HashMap hashMap = this.g;
        Integer valueOf = Integer.valueOf(i2);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new bhk());
        }
        return (bhk) hashMap.get(valueOf);
    }

    public final bhk e(int i2) {
        HashMap hashMap = this.g;
        Integer valueOf = Integer.valueOf(i2);
        if (hashMap.containsKey(valueOf)) {
            return (bhk) hashMap.get(valueOf);
        }
        return null;
    }

    public final void f(ConstraintLayout constraintLayout) {
        bhk bhkVar;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            HashMap hashMap = this.g;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(bft.b(childAt))));
            } else if (this.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (hashMap.containsKey(valueOf) && (bhkVar = (bhk) hashMap.get(valueOf)) != null) {
                    bhc.e(childAt, bhkVar.g);
                }
            }
        }
    }

    public final void g(ConstraintLayout constraintLayout) {
        r(constraintLayout);
        constraintLayout.U = null;
        constraintLayout.requestLayout();
    }

    public final void h(ConstraintLayout constraintLayout) {
        int i2;
        HashMap hashMap;
        HashMap hashMap2;
        bhp bhpVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap3 = bhpVar.g;
        hashMap3.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            bhf bhfVar = (bhf) childAt.getLayoutParams();
            int id = childAt.getId();
            if (bhpVar.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap3.containsKey(valueOf)) {
                hashMap3.put(valueOf, new bhk());
            }
            bhk bhkVar = (bhk) hashMap3.get(valueOf);
            if (bhkVar == null) {
                i2 = childCount;
                hashMap = hashMap3;
            } else {
                HashMap hashMap4 = bhpVar.j;
                HashMap hashMap5 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap4.keySet()) {
                    bhc bhcVar = (bhc) hashMap4.get(str);
                    int i4 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap2 = hashMap3;
                            try {
                                hashMap5.put(str, new bhc(bhcVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                                childCount = i4;
                                hashMap3 = hashMap2;
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                                childCount = i4;
                                hashMap3 = hashMap2;
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                                childCount = i4;
                                hashMap3 = hashMap2;
                            }
                        } else {
                            hashMap2 = hashMap3;
                            hashMap5.put(str, new bhc(bhcVar, cls.getMethod(a.cl(str, "getMap"), null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        hashMap2 = hashMap3;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        hashMap2 = hashMap3;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        hashMap2 = hashMap3;
                    }
                    childCount = i4;
                    hashMap3 = hashMap2;
                }
                i2 = childCount;
                hashMap = hashMap3;
                bhkVar.g = hashMap5;
                bhkVar.d(id, bhfVar);
                int visibility = childAt.getVisibility();
                bhn bhnVar = bhkVar.c;
                bhnVar.b = visibility;
                bhnVar.d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                bho bhoVar = bhkVar.f;
                bhoVar.c = rotation;
                bhoVar.d = childAt.getRotationX();
                bhoVar.e = childAt.getRotationY();
                bhoVar.f = childAt.getScaleX();
                bhoVar.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    bhoVar.h = pivotX;
                    bhoVar.i = pivotY;
                }
                bhoVar.k = childAt.getTranslationX();
                bhoVar.l = childAt.getTranslationY();
                bhoVar.m = childAt.getTranslationZ();
                if (bhoVar.n) {
                    bhoVar.o = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    bhl bhlVar = bhkVar.e;
                    bhlVar.ap = barrier.f();
                    bhlVar.ak = barrier.l();
                    bhlVar.ah = barrier.a;
                    bhlVar.ai = barrier.b();
                }
            }
            i3++;
            bhpVar = this;
            childCount = i2;
            hashMap3 = hashMap;
        }
    }

    public final void i(Context context, int i2) {
        h((ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null));
    }

    public final void j(int i2, int i3) {
        d(i2).e.ab = i3;
    }

    public final void k(int i2, int i3) {
        d(i2).e.d = i3;
    }

    public final void l(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 2) {
                    continue;
                } else {
                    String name = xml.getName();
                    bhk u = u(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        u.e.b = true;
                    }
                    this.g.put(Integer.valueOf(u.a), u);
                    continue;
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", a.ca(i2, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", a.ca(i2, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (r3.equals("constraintoverride") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (r3.equals("constraint") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r3.equals("guideline") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r16.g.put(java.lang.Integer.valueOf(r5.a), r5);
        r9 = r18;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        if (r7.equals("CustomAttribute") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        if (r7.equals("CustomMethod") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        if (r5 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
        r9 = r18;
        defpackage.bhc.d(r17, r9, r5.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
        throw new java.lang.RuntimeException("XML parser error must be within a Constraint " + r18.getLineNumber());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(android.content.Context r17, org.xmlpull.v1.XmlPullParser r18) {
        /*
            Method dump skipped, instructions count: 1926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhp.m(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void q(int i2, int i3) {
        d(i2).c.b = i3;
    }

    public final void r(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.g;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(bft.b(childAt))));
            } else if (this.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1 && hashMap.containsKey(valueOf)) {
                    hashSet.remove(valueOf);
                    bhk bhkVar = (bhk) hashMap.get(valueOf);
                    if (bhkVar != null) {
                        if (childAt instanceof Barrier) {
                            bhl bhlVar = bhkVar.e;
                            bhlVar.aj = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.a = bhlVar.ah;
                            barrier.e(bhlVar.ai);
                            barrier.b.b = bhlVar.ap;
                            int[] iArr = bhlVar.ak;
                            if (iArr != null) {
                                barrier.j(iArr);
                            } else {
                                String str = bhlVar.al;
                                if (str != null) {
                                    bhlVar.ak = t(barrier, str);
                                    barrier.j(bhlVar.ak);
                                }
                            }
                        }
                        bhf bhfVar = (bhf) childAt.getLayoutParams();
                        bhfVar.a();
                        bhkVar.c(bhfVar);
                        bhc.e(childAt, bhkVar.g);
                        childAt.setLayoutParams(bhfVar);
                        bhn bhnVar = bhkVar.c;
                        if (bhnVar.c == 0) {
                            childAt.setVisibility(bhnVar.b);
                        }
                        childAt.setAlpha(bhnVar.d);
                        bho bhoVar = bhkVar.f;
                        childAt.setRotation(bhoVar.c);
                        childAt.setRotationX(bhoVar.d);
                        childAt.setRotationY(bhoVar.e);
                        childAt.setScaleX(bhoVar.f);
                        childAt.setScaleY(bhoVar.g);
                        if (bhoVar.j != -1) {
                            View findViewById = ((View) childAt.getParent()).findViewById(bhoVar.j);
                            if (findViewById != null) {
                                int top = findViewById.getTop() + findViewById.getBottom();
                                int left = findViewById.getLeft() + findViewById.getRight();
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX((left / 2.0f) - childAt.getLeft());
                                    childAt.setPivotY((top / 2.0f) - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(bhoVar.h)) {
                                childAt.setPivotX(bhoVar.h);
                            }
                            if (!Float.isNaN(bhoVar.i)) {
                                childAt.setPivotY(bhoVar.i);
                            }
                        }
                        childAt.setTranslationX(bhoVar.k);
                        childAt.setTranslationY(bhoVar.l);
                        childAt.setTranslationZ(bhoVar.m);
                        if (bhoVar.n) {
                            childAt.setElevation(bhoVar.o);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            bhk bhkVar2 = (bhk) hashMap.get(num);
            if (bhkVar2 != null) {
                bhl bhlVar2 = bhkVar2.e;
                if (bhlVar2.aj == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bhlVar2.ak;
                    if (iArr2 != null) {
                        barrier2.j(iArr2);
                    } else {
                        String str2 = bhlVar2.al;
                        if (str2 != null) {
                            bhlVar2.ak = t(barrier2, str2);
                            barrier2.j(bhlVar2.ak);
                        }
                    }
                    barrier2.a = bhlVar2.ah;
                    barrier2.e(bhlVar2.ai);
                    bhf bhfVar2 = new bhf();
                    barrier2.k();
                    bhkVar2.c(bhfVar2);
                    constraintLayout.addView(barrier2, bhfVar2);
                }
                if (bhlVar2.b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    bhf bhfVar3 = new bhf();
                    bhkVar2.c(bhfVar3);
                    constraintLayout.addView(guideline, bhfVar3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof bhd) {
                bhd bhdVar = (bhd) childAt2;
            }
        }
    }

    public final void s(int i2, int i3) {
        HashMap hashMap = this.g;
        Integer valueOf = Integer.valueOf((int) R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new bhk());
        }
        bhk bhkVar = (bhk) hashMap.get(valueOf);
        if (bhkVar == null) {
            return;
        }
        bhl bhlVar = bhkVar.e;
        bhlVar.w = i2;
        bhlVar.x = -1;
        bhlVar.L = i3;
    }
}
