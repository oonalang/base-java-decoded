package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dyf  reason: default package */
/* loaded from: classes2.dex */
public final class dyf extends dyb {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(a);

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dyb
    protected final Bitmap c(duy duyVar, Bitmap bitmap, int i, int i2) {
        Bitmap a;
        Paint paint = dzo.a;
        int min = Math.min(i, i2);
        float f = min;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f / width, f / height);
        float f2 = width * max;
        float f3 = max * height;
        float f4 = (f - f2) / 2.0f;
        float f5 = (f - f3) / 2.0f;
        RectF rectF = new RectF(f4, f5, f2 + f4, f3 + f5);
        Bitmap.Config a2 = dzo.a(bitmap);
        float f6 = f / 2.0f;
        if (a2.equals(bitmap.getConfig())) {
            a = bitmap;
        } else {
            a = duyVar.a(bitmap.getWidth(), bitmap.getHeight(), a2);
            new Canvas(a).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Bitmap a3 = duyVar.a(min, min, dzo.a(bitmap));
        a3.setHasAlpha(true);
        dzo.c.lock();
        try {
            Canvas canvas = new Canvas(a3);
            canvas.drawCircle(f6, f6, f6, dzo.a);
            canvas.drawBitmap(a, (Rect) null, rectF, dzo.b);
            canvas.setBitmap(null);
            dzo.c.unlock();
            if (!a.equals(bitmap)) {
                duyVar.d(a);
            }
            return a3;
        } catch (Throwable th) {
            dzo.c.unlock();
            throw th;
        }
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        return obj instanceof dyf;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return 1101716364;
    }
}
