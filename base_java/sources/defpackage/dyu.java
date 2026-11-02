package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: dyu  reason: default package */
/* loaded from: classes2.dex */
public final class dyu {
    public static final dsj a = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", drv.c, dsj.a);
    public static final dsj b = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, dsj.a);
    public static final dsj c;
    public static final dsj d;
    public static final dsj e;
    public static final dyt f;
    private static final Queue j;
    public final List g;
    public final dve h;
    public final dfx i;
    private final duy k;
    private final DisplayMetrics l;
    private final dzd m = dzd.a();

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, dyt] */
    static {
        dyr dyrVar = dyr.b;
        Boolean bool = Boolean.FALSE;
        c = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool, dsj.a);
        d = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool, dsj.a);
        e = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps", bool, dsj.a);
        DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f = new Object();
        DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = edn.a;
        j = new ArrayDeque(0);
    }

    public dyu(List list, DisplayMetrics displayMetrics, duy duyVar, dve dveVar, dfx dfxVar) {
        this.g = list;
        dqa.hl(displayMetrics);
        this.l = displayMetrics;
        dqa.hl(duyVar);
        this.k = duyVar;
        dqa.hl(dveVar);
        this.h = dveVar;
        this.i = dfxVar;
    }

    private static int b(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    private static int c(double d2) {
        return (int) (d2 + 0.5d);
    }

    private static Bitmap d(dzg dzgVar, BitmapFactory.Options options, dyt dytVar, duy duyVar) {
        String str;
        Bitmap d2;
        if (!options.inJustDecodeBounds) {
            dytVar.b();
            dzgVar.d();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str2 = options.outMimeType;
        dzo.c.lock();
        try {
            try {
                d2 = dzgVar.b(options);
            } catch (IllegalArgumentException e2) {
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    str = null;
                } else {
                    String str3 = " (" + bitmap.getAllocationByteCount() + ")";
                    str = "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()) + str3;
                }
                IOException iOException = new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str2 + ", inBitmap: " + str, e2);
                if (options.inBitmap != null) {
                    try {
                        duyVar.d(options.inBitmap);
                        options.inBitmap = null;
                        d2 = d(dzgVar, options, dytVar, duyVar);
                    } catch (IOException unused) {
                        throw iOException;
                    }
                } else {
                    throw iOException;
                }
            }
            return d2;
        } finally {
            dzo.c.unlock();
        }
    }

    private static synchronized BitmapFactory.Options e() {
        BitmapFactory.Options options;
        synchronized (dyu.class) {
            Queue queue = j;
            synchronized (queue) {
                options = (BitmapFactory.Options) queue.poll();
            }
            if (options == null) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                g(options2);
                return options2;
            }
            return options;
        }
    }

    private static void f(BitmapFactory.Options options) {
        g(options);
        Queue queue = j;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static boolean h(int i) {
        if (i != 90 && i != 270) {
            return false;
        }
        return true;
    }

    private static boolean i(BitmapFactory.Options options) {
        if (options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity) {
            return true;
        }
        return false;
    }

    private static int[] j(dzg dzgVar, BitmapFactory.Options options, dyt dytVar, duy duyVar) {
        options.inJustDecodeBounds = true;
        d(dzgVar, options, dytVar, duyVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0236 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0240 A[Catch: all -> 0x00bb, TRY_LEAVE, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025d A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0274 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ae A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d4 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0317 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:30:0x00ad, B:39:0x00c6, B:43:0x00cf, B:98:0x022a, B:100:0x0236, B:112:0x0265, B:124:0x02a1, B:127:0x02ae, B:129:0x02b6, B:132:0x02be, B:134:0x02c6, B:136:0x02ca, B:137:0x02cc, B:139:0x02d4, B:141:0x02da, B:143:0x02e0, B:145:0x02e6, B:147:0x02f0, B:149:0x02f9, B:148:0x02f5, B:150:0x0301, B:151:0x030c, B:153:0x0317, B:167:0x0372, B:169:0x0378, B:171:0x037d, B:156:0x0326, B:157:0x0333, B:166:0x0363, B:159:0x0337, B:160:0x033b, B:161:0x0344, B:162:0x0348, B:163:0x0351, B:164:0x035a, B:165:0x035e, B:117:0x026e, B:119:0x0274, B:121:0x027e, B:101:0x0240, B:104:0x0246, B:106:0x0250, B:108:0x0255, B:110:0x025d, B:111:0x0261, B:107:0x0253), top: B:180:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.dur a(defpackage.dzg r27, int r28, int r29, defpackage.dsk r30, defpackage.dyt r31) {
        /*
            Method dump skipped, instructions count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dyu.a(dzg, int, int, dsk, dyt):dur");
    }
}
