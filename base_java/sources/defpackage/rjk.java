package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: rjk  reason: default package */
/* loaded from: classes2.dex */
public final class rjk {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil");
    public static final odr b;

    static {
        odr a2 = odu.a("render_effect_blur", false);
        pcr.c(a2);
        b = a2;
    }

    public static int a(int i, int i2, int i3, int i4) {
        int i5;
        if (i3 == 0) {
            i3 = 512;
        }
        int floor = (int) Math.floor(i / i3);
        double d = i2;
        if (i4 == 0) {
            i4 = 512;
        }
        int min = Math.min(floor, (int) Math.floor(d / i4));
        int ceil = (int) Math.ceil(Math.max(i, i2) / 2048.0d);
        if (ceil < 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "roundUpToNearestPowerOf2", 185, "ThemeImageUtil.java")).u("value should be >= 0, but is: %d", ceil);
            ceil = 0;
        }
        if (ceil == 0) {
            i5 = 1;
        } else {
            int highestOneBit = Integer.highestOneBit(ceil);
            if (highestOneBit != ceil) {
                i5 = highestOneBit + highestOneBit;
            } else {
                i5 = highestOneBit;
            }
        }
        return Math.max(i5, min);
    }

    public static int b(InputStream inputStream, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth < 0 || options.outHeight < 0) {
            options = null;
        }
        if (options == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", 119, "ThemeImageUtil.java")).t("Failed to decode bitmap bounds.");
            return 1;
        }
        return a(options.outWidth, options.outHeight, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0095, code lost:
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(android.content.Context r8, android.graphics.Bitmap r9, float r10) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rjk.c(android.content.Context, android.graphics.Bitmap, float):android.graphics.Bitmap");
    }

    public static Bitmap d(InputStream inputStream, int i) {
        if (i <= 0) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", 198, "ThemeImageUtil.java")).u("samplingSize should be >= 1, but is: %d", i);
            i = 1;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static void e(Bitmap bitmap, OutputStream outputStream) {
        Bitmap.CompressFormat compressFormat;
        if (bitmap.hasAlpha()) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        bitmap.compress(compressFormat, 90, outputStream);
    }

    public static byte[] f(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        e(bitmap, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e A[Catch: RSRuntimeException -> 0x0082, TRY_ENTER, TryCatch #1 {RSRuntimeException -> 0x0082, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:38:0x007e, B:42:0x0088, B:44:0x008d, B:45:0x0090), top: B:49:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088 A[Catch: RSRuntimeException -> 0x0082, TryCatch #1 {RSRuntimeException -> 0x0082, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:38:0x007e, B:42:0x0088, B:44:0x008d, B:45:0x0090), top: B:49:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d A[Catch: RSRuntimeException -> 0x0082, TryCatch #1 {RSRuntimeException -> 0x0082, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:38:0x007e, B:42:0x0088, B:44:0x008d, B:45:0x0090), top: B:49:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap g(android.content.Context r10, android.graphics.Bitmap r11, float r12) {
        /*
            r0 = 0
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            android.graphics.Bitmap$Config r1 = r11.getConfig()
            if (r0 <= 0) goto La5
            if (r1 == 0) goto La5
            r2 = 0
            skd r0 = defpackage.rjg.a     // Catch: java.lang.Throwable -> L76
            java.lang.Object r3 = r0.a     // Catch: java.lang.Throwable -> L76
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L76
            r4 = r3
            java.util.WeakHashMap r4 = (java.util.WeakHashMap) r4     // Catch: java.lang.Throwable -> L72
            java.lang.Object r4 = r4.get(r10)     // Catch: java.lang.Throwable -> L72
            if (r4 != 0) goto L26
            java.lang.Object r0 = r0.b     // Catch: java.lang.Throwable -> L72
            android.renderscript.RenderScript r4 = android.renderscript.RenderScript.create(r10)     // Catch: java.lang.Throwable -> L72
            r0 = r3
            java.util.WeakHashMap r0 = (java.util.WeakHashMap) r0     // Catch: java.lang.Throwable -> L72
            r0.put(r10, r4)     // Catch: java.lang.Throwable -> L72
        L26:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L72
            android.renderscript.RenderScript r4 = (android.renderscript.RenderScript) r4     // Catch: java.lang.Throwable -> L76
            android.renderscript.Allocation r10 = android.renderscript.Allocation.createFromBitmap(r4, r11)     // Catch: java.lang.Throwable -> L76
            int r0 = r11.getWidth()     // Catch: java.lang.Throwable -> L6e
            int r11 = r11.getHeight()     // Catch: java.lang.Throwable -> L6e
            android.graphics.Bitmap r11 = android.graphics.Bitmap.createBitmap(r0, r11, r1)     // Catch: java.lang.Throwable -> L6e
            android.renderscript.Allocation r1 = android.renderscript.Allocation.createFromBitmap(r4, r11)     // Catch: java.lang.Throwable -> L6e
            android.renderscript.Element r0 = android.renderscript.Element.U8_4(r4)     // Catch: java.lang.Throwable -> L6a
            android.renderscript.ScriptIntrinsicBlur r3 = android.renderscript.ScriptIntrinsicBlur.create(r4, r0)     // Catch: java.lang.Throwable -> L6a
            r0 = 1103626240(0x41c80000, float:25.0)
            float r12 = java.lang.Math.min(r0, r12)     // Catch: java.lang.Throwable -> L67
            r3.setRadius(r12)     // Catch: java.lang.Throwable -> L67
            r3.setInput(r10)     // Catch: java.lang.Throwable -> L67
            r3.forEach(r1)     // Catch: java.lang.Throwable -> L67
            r1.copyTo(r11)     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L5c
            r3.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
        L5c:
            if (r1 == 0) goto L61
            r1.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
        L61:
            if (r10 == 0) goto L66
            r10.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
        L66:
            return r11
        L67:
            r0 = move-exception
            r11 = r0
            goto L7c
        L6a:
            r0 = move-exception
            r11 = r0
            r3 = r2
            goto L7c
        L6e:
            r0 = move-exception
            r11 = r0
            r1 = r2
            goto L7b
        L72:
            r0 = move-exception
            r10 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L72
            throw r10     // Catch: java.lang.Throwable -> L76
        L76:
            r0 = move-exception
            r10 = r0
            r11 = r10
            r10 = r2
            r1 = r10
        L7b:
            r3 = r1
        L7c:
            if (r3 == 0) goto L86
            r3.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
            goto L86
        L82:
            r0 = move-exception
            r10 = r0
            r9 = r10
            goto L91
        L86:
            if (r1 == 0) goto L8b
            r1.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
        L8b:
            if (r10 == 0) goto L90
            r10.destroy()     // Catch: android.renderscript.RSRuntimeException -> L82
        L90:
            throw r11     // Catch: android.renderscript.RSRuntimeException -> L82
        L91:
            wnw r10 = defpackage.rjk.a
            wok r3 = r10.d()
            java.lang.String r4 = "RenderScript internal error."
            java.lang.String r5 = "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"
            java.lang.String r6 = "blurBitmapByRenderScript"
            r7 = 331(0x14b, float:4.64E-43)
            java.lang.String r8 = "ThemeImageUtil.java"
            defpackage.a.ch(r3, r4, r5, r6, r7, r8, r9)
            return r2
        La5:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rjk.g(android.content.Context, android.graphics.Bitmap, float):android.graphics.Bitmap");
    }
}
