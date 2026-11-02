package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
/* compiled from: PG */
/* renamed from: jig  reason: default package */
/* loaded from: classes2.dex */
public final class jig extends jie {
    private final Bitmap b;

    public jig(GraphicOverlay graphicOverlay, Bitmap bitmap) {
        super(graphicOverlay);
        this.b = bitmap;
    }

    @Override // defpackage.jie
    public final void a(Canvas canvas) {
        canvas.drawBitmap(this.b, new Matrix(), null);
    }
}
