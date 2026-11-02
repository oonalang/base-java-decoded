package defpackage;

import android.graphics.drawable.Drawable;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: rcf  reason: default package */
/* loaded from: classes2.dex */
public final class rcf implements SurfaceHolder.Callback {
    final /* synthetic */ SurfaceView a;
    final /* synthetic */ Drawable b;

    public rcf(SurfaceView surfaceView, Drawable drawable) {
        this.a = surfaceView;
        this.b = drawable;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        mhk.J(this.a, surfaceHolder.getSurface(), this.b, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
