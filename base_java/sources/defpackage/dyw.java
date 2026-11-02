package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;
/* compiled from: PG */
/* renamed from: dyw  reason: default package */
/* loaded from: classes2.dex */
final class dyw {
    private static final duy a = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static dur a(duy duyVar, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            if (i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", dhi.c(current, "Unable to draw ", " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"));
                }
            } else if (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", dhi.c(current, "Unable to draw ", " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"));
                }
            } else {
                if (current.getIntrinsicWidth() > 0) {
                    i = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i2 = current.getIntrinsicHeight();
                }
                Lock lock = dzo.c;
                lock.lock();
                Bitmap a2 = duyVar.a(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(a2);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = a2;
                    z = true;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            bitmap = null;
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            duyVar = a;
        }
        return dzi.g(bitmap, duyVar);
    }
}
