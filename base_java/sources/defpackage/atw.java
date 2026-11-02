package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
/* compiled from: PG */
/* renamed from: atw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class atw implements alp {
    @Override // defpackage.alp
    public final void a(ami amiVar) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = amiVar.b;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        amiVar.c(surface, ata.a(), new aun(surface, surfaceTexture, 1, null));
    }
}
