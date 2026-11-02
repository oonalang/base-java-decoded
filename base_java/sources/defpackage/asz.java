package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
/* compiled from: PG */
/* renamed from: asz  reason: default package */
/* loaded from: classes2.dex */
public final class asz {
    public static final RectF a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static int a(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return ((((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d)) % 360) + 360) % 360;
    }

    public static Matrix b(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    public static Matrix c(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(b(rectF2));
        return matrix;
    }

    public static Matrix d(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    public static Size e(Rect rect, int i) {
        return h(f(rect), i);
    }

    public static Size f(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size g(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    public static Size h(Size size, int i) {
        boolean z;
        int i2 = i % 90;
        String ca = a.ca(i, "Invalid rotation degrees: ");
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        bnd.h(z, ca);
        if (j(((i % 360) + 360) % 360)) {
            return g(size);
        }
        return size;
    }

    public static boolean i(Rect rect, Size size) {
        if (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) {
            return false;
        }
        return true;
    }

    public static boolean j(int i) {
        if (i != 90 && i != 270) {
            if (i != 0 && i != 180) {
                throw new IllegalArgumentException(a.ca(i, "Invalid rotation degrees: "));
            }
            return false;
        }
        return true;
    }

    public static boolean k(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = f * f3;
        float f6 = f2 * f4;
        float f7 = f * f4;
        float f8 = f2 * f3;
        double sqrt = Math.sqrt((f * f) + (f2 * f2)) * Math.sqrt((f3 * f3) + (f4 * f4));
        if (((float) Math.toDegrees(Math.atan2((f7 - f8) / sqrt, (f5 + f6) / sqrt))) <= 0.0f) {
            return false;
        }
        return true;
    }

    public static boolean l(Size size, boolean z, Size size2) {
        float width;
        float width2;
        if (z) {
            width2 = size.getWidth() / size.getHeight();
            width = width2;
        } else {
            width = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
            width2 = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
        }
        float width3 = size2.getWidth() + 1.0f;
        float height = size2.getHeight() - 1.0f;
        if (width2 >= (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f) && width3 / height >= width) {
            return true;
        }
        return false;
    }

    public static Rect m(Size size) {
        return new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    public static RectF n(Size size) {
        return new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
    }
}
