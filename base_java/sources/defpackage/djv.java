package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: djv  reason: default package */
/* loaded from: classes2.dex */
public final class djv extends SurfaceView {
    private final djy a;
    private final Paint b;

    public djv(djy djyVar) {
        super(djyVar.getContext(), null, 0);
        this.a = djyVar;
        setWillNotDraw(false);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.b = paint;
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onAttachedToWindow() {
        dlb dlbVar;
        SurfaceControlViewHost.SurfacePackage childSurfacePackage;
        super.onAttachedToWindow();
        dle f = this.a.f();
        if (f instanceof dlb) {
            dlbVar = (dlb) f;
        } else {
            dlbVar = null;
        }
        childSurfacePackage = getChildSurfacePackage();
        if (childSurfacePackage != null || dlbVar == null) {
            return;
        }
        setChildSurfacePackage(dlbVar.a());
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        super.onDraw(canvas);
        djy djyVar = this.a;
        float f = djyVar.o.d.a;
        if (f > 0.0f) {
            Paint paint = this.b;
            paint.setColor(djyVar.b());
            paint.setAlpha(abzj.n((int) (f * Color.alpha(djyVar.b())), 0, 255));
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
        }
    }
}
