package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.DrawableWrapper;
/* compiled from: PG */
/* renamed from: omx  reason: default package */
/* loaded from: classes2.dex */
public final class omx extends DrawableWrapper {
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (canvas.isHardwareAccelerated()) {
            super.draw(canvas);
        }
    }
}
