package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
/* compiled from: PG */
/* renamed from: dht  reason: default package */
/* loaded from: classes.dex */
public final class dht {
    private static final ThreadLocal b = new ThreadLocal();
    private static final ThreadLocal c = new ThreadLocal();
    private static final ThreadLocal d = new ThreadLocal();
    public static final ThreadLocal a = new ThreadLocal();
    private static final float e = 0.70710677f;

    public static float a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float b(Matrix matrix) {
        float[] fArr = (float[]) a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = e;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static Bitmap c(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static void d(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) b.get();
        Path path2 = (Path) c.get();
        Path path3 = (Path) d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if ((f != 1.0f || f2 != 0.0f) && length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float min = Math.min(f4, f5) + f6;
            float max = Math.max(f4, f5) + f6;
            if (min >= length && max >= length) {
                min = dho.a(min, length);
                max = dho.a(max, length);
            }
            if (min < 0.0f) {
                min = dho.a(min, length);
            }
            if (max < 0.0f) {
                max = dho.a(max, length);
            }
            int i = (min > max ? 1 : (min == max ? 0 : -1));
            if (i == 0) {
                path.reset();
                return;
            }
            if (i >= 0) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }
}
