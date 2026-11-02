package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: egu  reason: default package */
/* loaded from: classes2.dex */
public final class egu extends Drawable {
    private final egh a;
    private final Picture b;
    private final Rect c;
    private Bitmap d;
    private final Paint e;
    private final heh f;

    public egu(egh eghVar, heh hehVar) {
        Picture f;
        float f2;
        this.a = eghVar;
        this.f = hehVar;
        efi efiVar = eghVar.a;
        ees eesVar = efiVar.c;
        if (eesVar != null) {
            float f3 = eghVar.b;
            float g = eesVar.g();
            eeg eegVar = efiVar.w;
            if (eegVar != null) {
                f2 = (eegVar.d * g) / eegVar.c;
            } else {
                ees eesVar2 = efiVar.d;
                if (eesVar2 != null) {
                    f2 = eesVar2.g();
                } else {
                    f2 = g;
                }
            }
            f = eghVar.f((int) Math.ceil(g), (int) Math.ceil(f2), hehVar);
        } else {
            f = eghVar.f(512, 512, hehVar);
        }
        this.b = f;
        this.e = new Paint();
        this.c = new Rect();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.width() > 0 && bounds.height() > 0) {
            Rect rect = this.c;
            if (!bounds.equals(rect)) {
                copyBounds(rect);
                int width = bounds.width();
                int height = bounds.height();
                this.d = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                new Canvas(this.d).drawPicture(this.b, new Rect(0, 0, width, height));
            }
            canvas.drawBitmap(this.d, bounds.left, bounds.top, this.e);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.ceil(this.a.b());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) Math.ceil(this.a.c());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
