package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: tck  reason: default package */
/* loaded from: classes3.dex */
public final class tck extends ViewOutlineProvider {
    private final float a;
    private final Path b = new Path();

    public tck(float f) {
        this.a = f;
    }

    public static void a(Path path, View view, float f) {
        path.reset();
        float width = view.getWidth();
        float height = view.getHeight();
        float paddingLeft = view.getPaddingLeft();
        float paddingTop = view.getPaddingTop();
        float paddingRight = width - view.getPaddingRight();
        float paddingBottom = height - view.getPaddingBottom();
        float f2 = paddingBottom - paddingTop;
        float f3 = paddingRight - paddingLeft;
        float paddingBottom2 = ((height / 2.0f) - paddingTop) - view.getPaddingBottom();
        float f4 = width / 4.0f;
        float min = Math.min(Math.min(Math.min(f, Math.min(f3 / 2.0f, f2 / 2.0f)), Math.min((f3 - f4) / 2.0f, (f2 - paddingBottom2) / 2.0f)), Math.min(f4 / 2.0f, paddingBottom2 / 2.0f));
        path.reset();
        path.moveTo(f + paddingLeft, paddingTop);
        path.lineTo(paddingRight - min, paddingTop);
        float f5 = min + min;
        float f6 = paddingTop + f5;
        float f7 = paddingRight - f5;
        path.arcTo(f7, paddingTop, paddingRight, f6, 270.0f, 90.0f, false);
        path.lineTo(paddingRight, paddingBottom - min);
        float f8 = paddingBottom - f5;
        path.arcTo(f7, f8, paddingRight, paddingBottom, 0.0f, 90.0f, false);
        float f9 = paddingLeft + f4;
        path.lineTo(f9 + min, paddingBottom);
        path.arcTo(f9, f8, f9 + f5, paddingBottom, 90.0f, 90.0f, false);
        float f10 = paddingTop + paddingBottom2;
        path.lineTo(f9, f10 - min);
        path.arcTo(f9 - f5, f10, f9, f10 + f5, 0.0f, -90.0f, false);
        path.lineTo(paddingLeft + min, f10);
        float f11 = paddingLeft + f5;
        path.arcTo(paddingLeft, f10 - f5, f11, f10, 90.0f, 90.0f, false);
        path.lineTo(paddingLeft, paddingTop + min);
        path.arcTo(paddingLeft, paddingTop, f11, f6, 180.0f, 90.0f, false);
        path.close();
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f = this.a;
        Path path = this.b;
        a(path, view, f);
        if (!path.isEmpty() && Build.VERSION.SDK_INT >= 30) {
            outline.setPath(path);
        }
    }
}
