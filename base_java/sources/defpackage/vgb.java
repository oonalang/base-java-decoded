package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.util.Log;
import android.view.View;
import android.view.Window;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: vgb  reason: default package */
/* loaded from: classes3.dex */
public final class vgb {
    private static zxd a;

    static void a(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    public static ColorStateList b(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT >= 29 && hw$$ExternalSyntheticApiModelOutline0.m225m((Object) drawable)) {
            colorStateList = hw$$ExternalSyntheticApiModelOutline0.m217m((Object) drawable).getColorStateList();
            return colorStateList;
        }
        return null;
    }

    public static PorterDuffColorFilter c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
        }
        return null;
    }

    public static Drawable d(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i != -1 && i2 == -1) {
            i2 = -1;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static void e(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            vgc.a(outline, path);
        } else if (Build.VERSION.SDK_INT >= 29) {
            try {
                a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a(outline, path);
        }
    }

    public static int[] f(int[] iArr) {
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i < length) {
                int i2 = iArr[i];
                if (i2 == 16842912) {
                    return iArr;
                }
                if (i2 == 0) {
                    int[] iArr2 = (int[]) iArr.clone();
                    iArr2[i] = 16842912;
                    return iArr2;
                }
                i++;
            } else {
                int[] copyOf = Arrays.copyOf(iArr, length + 1);
                copyOf[length] = 16842912;
                return copyOf;
            }
        }
    }

    public static Drawable g(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static void h(Context context, int i) {
        View peekDecorView;
        Context context2;
        context.getTheme().applyStyle(i, true);
        if (context instanceof Activity) {
            Window window = ((Activity) context).getWindow();
            Resources.Theme theme = null;
            if (window != null && (peekDecorView = window.peekDecorView()) != null && (context2 = peekDecorView.getContext()) != null) {
                theme = context2.getTheme();
            }
            if (theme != null) {
                theme.applyStyle(i, true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, java.lang.Object] */
    public static boolean i(Context context, Map map) {
        FileDescriptor fileDescriptor;
        ResourcesProvider loadFromTable;
        adkd adkdVar;
        ResourcesLoader resourcesLoader = null;
        try {
        } catch (Exception e) {
            Log.e("ColorResLoaderCreator", "Failed to create the ColorResourcesTableCreator.", e);
        }
        if (!map.entrySet().isEmpty()) {
            adkd adkdVar2 = new adkd(127, context.getPackageName());
            HashMap hashMap = new HashMap();
            vff vffVar = null;
            for (Map.Entry entry : map.entrySet()) {
                vff vffVar2 = new vff(((Integer) entry.getKey()).intValue(), context.getResources().getResourceEntryName(((Integer) entry.getKey()).intValue()), ((Integer) entry.getValue()).intValue());
                if (context.getResources().getResourceTypeName(((Integer) entry.getKey()).intValue()).equals("color")) {
                    byte b = vffVar2.a;
                    if (b == 1) {
                        adkdVar = vfm.c;
                    } else if (b == Byte.MAX_VALUE) {
                        adkdVar = adkdVar2;
                    } else {
                        byte b2 = vffVar2.a;
                        throw new IllegalArgumentException("Not supported with unknown package id: " + ((int) b2));
                    }
                    if (!hashMap.containsKey(adkdVar)) {
                        hashMap.put(adkdVar, new ArrayList());
                    }
                    ((List) hashMap.get(adkdVar)).add(vffVar2);
                    vffVar = vffVar2;
                } else {
                    throw new IllegalArgumentException("Non color resource found: name=" + vffVar2.d + ", typeId=" + Integer.toHexString(vffVar2.b & 255));
                }
            }
            byte b3 = vffVar.b;
            vfm.a = b3;
            if (b3 != 0) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                vfl vflVar = new vfl(hashMap);
                ((vfh) vflVar.b).a(byteArrayOutputStream);
                byteArrayOutputStream.write(vfm.c(vflVar.a));
                ((vfj) vflVar.c).a(byteArrayOutputStream);
                for (vfg vfgVar : vflVar.d) {
                    ((vfh) vfgVar.a).a(byteArrayOutputStream);
                    Object obj = vfgVar.b;
                    byteArrayOutputStream.write(vfm.c(((adkd) obj).a));
                    char[] charArray = ((String) ((adkd) obj).b).toCharArray();
                    for (int i = 0; i < 128; i++) {
                        if (i < charArray.length) {
                            byteArrayOutputStream.write(vfm.a(charArray[i]));
                        } else {
                            byteArrayOutputStream.write(vfm.a((char) 0));
                        }
                    }
                    byteArrayOutputStream.write(vfm.c(288));
                    byteArrayOutputStream.write(vfm.c(0));
                    Object obj2 = vfgVar.c;
                    byteArrayOutputStream.write(vfm.c(((vfj) obj2).a + 288));
                    byteArrayOutputStream.write(vfm.c(0));
                    byteArrayOutputStream.write(vfm.c(0));
                    ((vfj) obj2).a(byteArrayOutputStream);
                    ((vfj) vfgVar.d).a(byteArrayOutputStream);
                    Object obj3 = vfgVar.e;
                    ((vfh) ((vfl) obj3).b).a(byteArrayOutputStream);
                    byteArrayOutputStream.write(new byte[]{vfm.a, 0, 0, 0});
                    byteArrayOutputStream.write(vfm.c(((vfl) obj3).a));
                    Object obj4 = ((vfl) obj3).c;
                    int length = ((int[]) obj4).length;
                    for (int i2 = 0; i2 < length; i2++) {
                        byteArrayOutputStream.write(vfm.c(((int[]) obj4)[i2]));
                    }
                    Object obj5 = ((vfl) obj3).d;
                    ((vfh) ((vfk) obj5).b).a(byteArrayOutputStream);
                    byteArrayOutputStream.write(new byte[]{vfm.a, 0, 0, 0});
                    byteArrayOutputStream.write(vfm.c(((vfk) obj5).a));
                    byteArrayOutputStream.write(vfm.c(((vfk) obj5).b() + 84));
                    byteArrayOutputStream.write((byte[]) ((vfk) obj5).c);
                    Object obj6 = ((vfk) obj5).d;
                    int length2 = ((int[]) obj6).length;
                    for (int i3 = 0; i3 < length2; i3++) {
                        byteArrayOutputStream.write(vfm.c(((int[]) obj6)[i3]));
                    }
                    Object obj7 = ((vfk) obj5).e;
                    int length3 = ((vfi[]) obj7).length;
                    for (int i4 = 0; i4 < length3; i4++) {
                        vfi vfiVar = ((vfi[]) obj7)[i4];
                        byteArrayOutputStream.write(vfm.d((short) 8));
                        byteArrayOutputStream.write(vfm.d((short) 2));
                        byteArrayOutputStream.write(vfm.c(vfiVar.a));
                        byteArrayOutputStream.write(vfm.d((short) 8));
                        byteArrayOutputStream.write(new byte[]{0, 28});
                        byteArrayOutputStream.write(vfm.c(vfiVar.b));
                    }
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                int length4 = byteArray.length;
                Log.i("ColorResLoaderCreator", a.ca(length4, "Table created, length: "));
                if (length4 != 0) {
                    try {
                        fileDescriptor = Os.memfd_create("temp.arsc", 0);
                    } catch (Throwable th) {
                        th = th;
                        fileDescriptor = null;
                    }
                    try {
                        if (fileDescriptor == null) {
                            Log.w("ColorResLoaderCreator", "Cannot create memory file descriptor.");
                        } else {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptor);
                            fileOutputStream.write(byteArray);
                            ParcelFileDescriptor dup = ParcelFileDescriptor.dup(fileDescriptor);
                            ResourcesLoader resourcesLoader2 = new ResourcesLoader();
                            loadFromTable = ResourcesProvider.loadFromTable(dup, null);
                            resourcesLoader2.addProvider(loadFromTable);
                            if (dup != null) {
                                dup.close();
                            }
                            fileOutputStream.close();
                            Os.close(fileDescriptor);
                            resourcesLoader = resourcesLoader2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                        }
                        throw th;
                    }
                }
                if (resourcesLoader == null) {
                    return false;
                }
                context.getResources().addLoaders(resourcesLoader);
                return true;
            }
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        throw new IllegalArgumentException("No color resources provided for harmonization.");
    }

    public static String j(File file) {
        if (file.getName().endsWith(".apk")) {
            String replaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
            if (replaceFirst.equals("base-master") || replaceFirst.equals("base-main")) {
                return "";
            }
            if (replaceFirst.startsWith("base-")) {
                return replaceFirst.replace("base-", "config.");
            }
            return replaceFirst.replace("-", ".config.").replace(".config.master", "").replace(".config.main", "");
        }
        throw new IllegalArgumentException("Non-apk found in splits directory.");
    }

    public static void k(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    public static synchronized zxd l(Context context) {
        zxd zxdVar;
        synchronized (vgb.class) {
            zxdVar = a;
            if (zxdVar == null) {
                zxd zxdVar2 = new zxd(new vqr(vqa.c(context), (byte[]) null));
                a = zxdVar2;
                zxdVar = zxdVar2;
            }
        }
        return zxdVar;
    }

    public static int m(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 16;
            default:
                return 0;
        }
    }

    public static Long n(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return Long.valueOf(ByteBuffer.wrap(messageDigest.digest()).getLong());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] o(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        if (bArr.length == 32) {
            long[] jArr = new long[11];
            byte[] copyOf = Arrays.copyOf(bArr, 32);
            int i3 = 0;
            copyOf[0] = (byte) (copyOf[0] & 248);
            int i4 = copyOf[31] & Byte.MAX_VALUE;
            copyOf[31] = (byte) i4;
            copyOf[31] = (byte) (i4 | 64);
            byte[][] bArr3 = xqm.a;
            if (bArr2.length == 32) {
                byte[] copyOf2 = Arrays.copyOf(bArr2, 32);
                copyOf2[31] = (byte) (copyOf2[31] & Byte.MAX_VALUE);
                for (int i5 = 0; i5 < 7; i5++) {
                    byte[][] bArr4 = xqm.a;
                    if (MessageDigest.isEqual(bArr4[i5], copyOf2)) {
                        throw new InvalidKeyException("Banned public key: ".concat(ush.q(bArr4[i5])));
                    }
                }
                int[] iArr = xqp.a;
                int i6 = 10;
                long[] jArr2 = new long[10];
                int i7 = 0;
                while (true) {
                    i = 8;
                    if (i7 >= i6) {
                        break;
                    }
                    jArr2[i7] = (((((copyOf2[xqp.a[i7] + 2] & 255) << 16) | ((copyOf2[i2] & 255) | ((copyOf2[i2 + 1] & 255) << 8))) | ((copyOf2[i2 + 3] & 255) << 24)) >> xqp.b[i7]) & xqp.c[i7 & 1];
                    i7++;
                    i6 = 10;
                    i3 = i3;
                }
                int i8 = i3;
                int i9 = 19;
                long[] jArr3 = new long[19];
                long[] jArr4 = new long[19];
                jArr4[i8] = 1;
                long[] jArr5 = new long[19];
                jArr5[i8] = 1;
                long[] jArr6 = new long[19];
                long[] jArr7 = new long[19];
                long[] jArr8 = new long[19];
                jArr8[i8] = 1;
                long[] jArr9 = new long[19];
                long[] jArr10 = new long[19];
                jArr10[i8] = 1;
                System.arraycopy(jArr2, i8, jArr3, i8, 10);
                int i10 = 0;
                while (i10 < 32) {
                    int i11 = copyOf[31 - i10] & 255;
                    long[] jArr11 = jArr10;
                    long[] jArr12 = jArr9;
                    long[] jArr13 = jArr8;
                    long[] jArr14 = jArr7;
                    long[] jArr15 = jArr6;
                    long[] jArr16 = jArr5;
                    int i12 = 0;
                    while (i12 < i) {
                        int i13 = (i11 >> (7 - i12)) & 1;
                        xqm.a(jArr16, jArr3, i13);
                        xqm.a(jArr15, jArr4, i13);
                        byte[] bArr5 = copyOf;
                        long[] copyOf3 = Arrays.copyOf(jArr16, 10);
                        long[] jArr17 = new long[i9];
                        int i14 = i10;
                        long[] jArr18 = new long[i9];
                        int i15 = i11;
                        long[] jArr19 = new long[i9];
                        int i16 = i12;
                        long[] jArr20 = new long[i9];
                        long[] jArr21 = jArr;
                        long[] jArr22 = new long[i9];
                        long[] jArr23 = new long[i9];
                        long[] jArr24 = new long[i9];
                        xqp.i(jArr16, jArr16, jArr15);
                        xqp.h(jArr15, copyOf3, jArr15);
                        long[] copyOf4 = Arrays.copyOf(jArr3, 10);
                        xqp.i(jArr3, jArr3, jArr4);
                        xqp.h(jArr4, copyOf4, jArr4);
                        xqp.b(jArr20, jArr3, jArr15);
                        xqp.b(jArr22, jArr16, jArr4);
                        xqp.e(jArr20);
                        xqp.d(jArr20);
                        xqp.e(jArr22);
                        xqp.d(jArr22);
                        long[] jArr25 = jArr3;
                        System.arraycopy(jArr20, 0, copyOf4, 0, 10);
                        xqp.i(jArr20, jArr20, jArr22);
                        xqp.h(jArr22, copyOf4, jArr22);
                        xqp.g(jArr24, jArr20);
                        xqp.g(jArr23, jArr22);
                        xqp.b(jArr22, jArr23, jArr2);
                        xqp.e(jArr22);
                        xqp.d(jArr22);
                        System.arraycopy(jArr24, 0, jArr14, 0, 10);
                        System.arraycopy(jArr22, 0, jArr13, 0, 10);
                        xqp.g(jArr18, jArr16);
                        xqp.g(jArr19, jArr15);
                        xqp.b(jArr12, jArr18, jArr19);
                        xqp.e(jArr12);
                        xqp.d(jArr12);
                        xqp.h(jArr19, jArr18, jArr19);
                        Arrays.fill(jArr17, 10, 18, 0L);
                        xqp.f(jArr17, jArr19, 121665L);
                        xqp.d(jArr17);
                        xqp.i(jArr17, jArr17, jArr18);
                        long[] jArr26 = jArr11;
                        xqp.b(jArr26, jArr19, jArr17);
                        xqp.e(jArr26);
                        xqp.d(jArr26);
                        xqm.a(jArr12, jArr14, i13);
                        xqm.a(jArr26, jArr13, i13);
                        i12 = i16 + 1;
                        long[] jArr27 = jArr13;
                        jArr13 = jArr4;
                        jArr4 = jArr27;
                        long[] jArr28 = jArr12;
                        jArr12 = jArr16;
                        jArr16 = jArr28;
                        jArr11 = jArr15;
                        jArr3 = jArr14;
                        i10 = i14;
                        i11 = i15;
                        jArr = jArr21;
                        jArr14 = jArr25;
                        i9 = 19;
                        i = 8;
                        jArr15 = jArr26;
                        copyOf = bArr5;
                    }
                    i10++;
                    jArr5 = jArr16;
                    jArr6 = jArr15;
                    jArr7 = jArr14;
                    jArr8 = jArr13;
                    jArr9 = jArr12;
                    i9 = 19;
                    i = 8;
                    jArr10 = jArr11;
                    copyOf = copyOf;
                }
                long[] jArr29 = jArr;
                long[] jArr30 = new long[10];
                long[] jArr31 = new long[10];
                long[] jArr32 = new long[10];
                long[] jArr33 = new long[10];
                long[] jArr34 = new long[10];
                long[] jArr35 = new long[10];
                long[] jArr36 = new long[10];
                long[] jArr37 = new long[10];
                long[] jArr38 = new long[10];
                long[] jArr39 = new long[10];
                long[] jArr40 = jArr3;
                long[] jArr41 = new long[10];
                xqp.g(jArr31, jArr6);
                xqp.g(jArr41, jArr31);
                xqp.g(jArr39, jArr41);
                xqp.a(jArr32, jArr39, jArr6);
                xqp.a(jArr33, jArr32, jArr31);
                xqp.g(jArr39, jArr33);
                xqp.a(jArr34, jArr39, jArr32);
                xqp.g(jArr39, jArr34);
                xqp.g(jArr41, jArr39);
                xqp.g(jArr39, jArr41);
                xqp.g(jArr41, jArr39);
                xqp.g(jArr39, jArr41);
                xqp.a(jArr35, jArr39, jArr34);
                xqp.g(jArr39, jArr35);
                xqp.g(jArr41, jArr39);
                for (int i17 = 2; i17 < 10; i17 += 2) {
                    xqp.g(jArr39, jArr41);
                    xqp.g(jArr41, jArr39);
                }
                xqp.a(jArr36, jArr41, jArr35);
                xqp.g(jArr39, jArr36);
                xqp.g(jArr41, jArr39);
                for (int i18 = 2; i18 < 20; i18 += 2) {
                    xqp.g(jArr39, jArr41);
                    xqp.g(jArr41, jArr39);
                }
                xqp.a(jArr39, jArr41, jArr36);
                xqp.g(jArr41, jArr39);
                xqp.g(jArr39, jArr41);
                for (int i19 = 2; i19 < 10; i19 += 2) {
                    xqp.g(jArr41, jArr39);
                    xqp.g(jArr39, jArr41);
                }
                xqp.a(jArr37, jArr39, jArr35);
                xqp.g(jArr39, jArr37);
                xqp.g(jArr41, jArr39);
                for (int i20 = 2; i20 < 50; i20 += 2) {
                    xqp.g(jArr39, jArr41);
                    xqp.g(jArr41, jArr39);
                }
                xqp.a(jArr38, jArr41, jArr37);
                xqp.g(jArr41, jArr38);
                xqp.g(jArr39, jArr41);
                for (int i21 = 2; i21 < 100; i21 += 2) {
                    xqp.g(jArr41, jArr39);
                    xqp.g(jArr39, jArr41);
                }
                xqp.a(jArr41, jArr39, jArr38);
                xqp.g(jArr39, jArr41);
                xqp.g(jArr41, jArr39);
                for (int i22 = 2; i22 < 50; i22 += 2) {
                    xqp.g(jArr39, jArr41);
                    xqp.g(jArr41, jArr39);
                }
                xqp.a(jArr39, jArr41, jArr37);
                xqp.g(jArr41, jArr39);
                xqp.g(jArr39, jArr41);
                xqp.g(jArr41, jArr39);
                xqp.g(jArr39, jArr41);
                xqp.g(jArr41, jArr39);
                xqp.a(jArr30, jArr41, jArr33);
                xqp.a(jArr29, jArr5, jArr30);
                long[] jArr42 = new long[10];
                long[] jArr43 = new long[10];
                long[] jArr44 = new long[11];
                long[] jArr45 = new long[11];
                long[] jArr46 = new long[11];
                xqp.a(jArr42, jArr2, jArr29);
                xqp.i(jArr43, jArr2, jArr29);
                long[] jArr47 = new long[10];
                jArr47[0] = 486662;
                xqp.i(jArr45, jArr43, jArr47);
                xqp.a(jArr45, jArr45, jArr4);
                xqp.i(jArr45, jArr45, jArr40);
                xqp.a(jArr45, jArr45, jArr42);
                xqp.a(jArr45, jArr45, jArr40);
                xqp.f(jArr44, jArr45, 4L);
                xqp.d(jArr44);
                xqp.a(jArr45, jArr42, jArr4);
                xqp.h(jArr45, jArr45, jArr4);
                xqp.a(jArr46, jArr43, jArr40);
                xqp.i(jArr45, jArr45, jArr46);
                xqp.g(jArr45, jArr45);
                if (MessageDigest.isEqual(xqp.j(jArr44), xqp.j(jArr45))) {
                    return xqp.j(jArr29);
                }
                throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: ".concat(ush.q(bArr2)));
            }
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }

    public static byte[] p(byte[] bArr) {
        if (bArr.length == 32) {
            byte[] bArr2 = new byte[32];
            bArr2[0] = 9;
            return o(bArr, bArr2);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }

    public static boolean q() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map, java.lang.Object] */
    public static final vqr r(XmlPullParser xmlPullParser, vqr vqrVar) {
        while (xmlPullParser.next() != 1) {
            try {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("splits")) {
                        while (xmlPullParser.next() != 3) {
                            if (xmlPullParser.getEventType() == 2) {
                                if (xmlPullParser.getName().equals("module")) {
                                    String s = s("name", xmlPullParser);
                                    if (s != null) {
                                        while (xmlPullParser.next() != 3) {
                                            if (xmlPullParser.getEventType() == 2) {
                                                if (xmlPullParser.getName().equals("language")) {
                                                    while (xmlPullParser.next() != 3) {
                                                        if (xmlPullParser.getEventType() == 2) {
                                                            if (xmlPullParser.getName().equals("entry")) {
                                                                String s2 = s("key", xmlPullParser);
                                                                String s3 = s("split", xmlPullParser);
                                                                t(xmlPullParser);
                                                                if (s2 != null && s3 != null) {
                                                                    ?? r6 = vqrVar.a;
                                                                    if (!r6.containsKey(s2)) {
                                                                        r6.put(s2, new HashMap());
                                                                    }
                                                                    ((Map) r6.get(s2)).put(s, s3);
                                                                }
                                                            } else {
                                                                t(xmlPullParser);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    t(xmlPullParser);
                                                }
                                            }
                                        }
                                    } else {
                                        t(xmlPullParser);
                                    }
                                } else {
                                    t(xmlPullParser);
                                }
                            }
                        }
                    } else {
                        t(xmlPullParser);
                    }
                }
            } catch (IOException | IllegalStateException | XmlPullParserException e) {
                Log.e("SplitInstall", "Error while parsing splits.xml", e);
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : vqrVar.a.entrySet()) {
            hashMap.put((String) entry.getKey(), DesugarCollections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new vqr(DesugarCollections.unmodifiableMap(hashMap), (byte[]) null);
    }

    private static final String s(String str, XmlPullParser xmlPullParser) {
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    private static final void t(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }
}
