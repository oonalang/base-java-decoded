package defpackage;

import android.util.Size;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: axn  reason: default package */
/* loaded from: classes2.dex */
public final class axn extends axi {
    public SurfaceView c;
    public final axm d;

    public axn(FrameLayout frameLayout, axd axdVar) {
        super(frameLayout, axdVar);
        this.d = new axm(this);
    }

    @Override // defpackage.axi
    public final View a() {
        return this.c;
    }

    @Override // defpackage.axi
    public final xin b() {
        return ath.f(null);
    }

    @Override // defpackage.axi
    public final void g(ami amiVar, njt njtVar) {
        SurfaceView surfaceView = this.c;
        Size size = this.a;
        Size size2 = amiVar.b;
        boolean equals = Objects.equals(size, size2);
        if (surfaceView == null || !equals) {
            this.a = size2;
            bnd.m(this.a);
            FrameLayout frameLayout = this.b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.c = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.c);
            this.c.getHolder().addCallback(this.d);
        }
        Executor e = biw.e(this.c.getContext());
        Objects.requireNonNull(njtVar);
        amiVar.a(e, new avb(njtVar, 11));
        this.c.post(new sn(this, amiVar, njtVar, 11));
    }

    @Override // defpackage.axi
    public final void c() {
    }

    @Override // defpackage.axi
    public final void d() {
    }
}
