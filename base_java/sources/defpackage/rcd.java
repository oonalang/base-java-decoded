package defpackage;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.Choreographer;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: rcd  reason: default package */
/* loaded from: classes2.dex */
public final class rcd implements SurfaceHolder.Callback, Choreographer.FrameCallback {
    public final SurfaceView a;
    public final rcc b;

    public rcd(SurfaceView surfaceView, rcc rccVar) {
        this.a = surfaceView;
        this.b = rccVar;
    }

    public final void a() {
        rcq.aY("Expected in UI thread, but not.");
        this.b.a();
        this.a.getHolder().removeCallback(this);
        Choreographer.getInstance().removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        SurfaceView surfaceView = this.a;
        rcb a = rcb.a(surfaceView.getHolder().getSurface());
        try {
            if (a == null) {
                a();
                return;
            }
            Canvas canvas = a.a;
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            this.b.b(canvas, canvas.getClipBounds(), surfaceView.getDrawableState());
            a.close();
            if (this.b.d()) {
                Choreographer.getInstance().postFrameCallback(this);
            } else {
                a();
            }
        } catch (Throwable th) {
            if (a != null) {
                try {
                    a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.b.d()) {
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        a();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
