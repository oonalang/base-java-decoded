package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: faa  reason: default package */
/* loaded from: classes2.dex */
final class faa implements TextureView.SurfaceTextureListener {
    final /* synthetic */ MediaPlayer a;
    final /* synthetic */ TextureView b;

    public faa(fag fagVar, MediaPlayer mediaPlayer, TextureView textureView) {
        this.a = mediaPlayer;
        this.b = textureView;
        Objects.requireNonNull(fagVar);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        MediaPlayer mediaPlayer = this.a;
        mediaPlayer.setSurface(surface);
        fag.a(this.b, mediaPlayer);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.a.setSurface(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        fag.a(this.b, this.a);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
