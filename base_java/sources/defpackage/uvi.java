package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uvi  reason: default package */
/* loaded from: classes3.dex */
public final class uvi implements TextureView.SurfaceTextureListener {
    final /* synthetic */ uvj a;

    public uvi(uvj uvjVar) {
        Objects.requireNonNull(uvjVar);
        this.a = uvjVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.e.d(new Surface(surfaceTexture));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        uvj uvjVar = this.a;
        uvjVar.a();
        if (!uvjVar.q) {
            uvjVar.e.d(null);
            return true;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
