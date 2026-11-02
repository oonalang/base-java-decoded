package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: axo  reason: default package */
/* loaded from: classes2.dex */
public final class axo implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ axp a;

    public axo(axp axpVar) {
        this.a = axpVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        ali.f("TextureViewImpl", 3);
        axp axpVar = this.a;
        axpVar.d = surfaceTexture;
        if (axpVar.e != null) {
            bnd.m(axpVar.f);
            Objects.toString(axpVar.f);
            ali.f("TextureViewImpl", 3);
            axpVar.f.g.d();
            return;
        }
        axpVar.i();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        axp axpVar = this.a;
        axpVar.d = null;
        xin xinVar = axpVar.e;
        if (xinVar != null) {
            ath.j(xinVar, new amd(this, surfaceTexture, 6), biw.e(axpVar.c.getContext()));
            axpVar.h = surfaceTexture;
            return false;
        }
        ali.f("TextureViewImpl", 3);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        ali.f("TextureViewImpl", 3);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        bbs bbsVar = (bbs) this.a.i.getAndSet(null);
        if (bbsVar != null) {
            bbsVar.b(null);
        }
    }
}
