package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: axp  reason: default package */
/* loaded from: classes2.dex */
public final class axp extends axi {
    TextureView c;
    SurfaceTexture d;
    public xin e;
    public ami f;
    boolean g;
    public SurfaceTexture h;
    public final AtomicReference i;
    njt j;

    public axp(FrameLayout frameLayout, axd axdVar) {
        super(frameLayout, axdVar);
        this.g = false;
        this.i = new AtomicReference();
    }

    @Override // defpackage.axi
    public final View a() {
        return this.c;
    }

    @Override // defpackage.axi
    public final xin b() {
        return azm.i(new ajt(this, 12));
    }

    @Override // defpackage.axi
    public final void c() {
        if (this.g && this.h != null) {
            SurfaceTexture surfaceTexture = this.c.getSurfaceTexture();
            SurfaceTexture surfaceTexture2 = this.h;
            if (surfaceTexture != surfaceTexture2) {
                this.c.setSurfaceTexture(surfaceTexture2);
                this.h = null;
                this.g = false;
            }
        }
    }

    @Override // defpackage.axi
    public final void d() {
        this.g = true;
    }

    @Override // defpackage.axi
    public final void g(ami amiVar, njt njtVar) {
        this.a = amiVar.b;
        bnd.m(this.a);
        FrameLayout frameLayout = this.b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.c = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
        this.c.setSurfaceTextureListener(new axo(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.c);
        ami amiVar2 = this.f;
        if (amiVar2 != null && amiVar2.e()) {
            h();
        }
        this.f = amiVar;
        this.j = njtVar;
        amiVar.a(biw.e(this.c.getContext()), new apd(this, amiVar, 14));
        i();
    }

    public final void h() {
        njt njtVar = this.j;
        if (njtVar != null) {
            njtVar.d();
            this.j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        SurfaceTexture surfaceTexture;
        Size size = this.a;
        if (size != null && (surfaceTexture = this.d) != null && this.f != null) {
            surfaceTexture.setDefaultBufferSize(size.getWidth(), this.a.getHeight());
            Surface surface = new Surface(this.d);
            ami amiVar = this.f;
            xin i = azm.i(new pr(this, surface, 8));
            this.e = i;
            i.b(new es(this, surface, i, amiVar, 8), biw.e(this.c.getContext()));
            e();
        }
    }
}
