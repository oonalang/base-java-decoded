package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: axm  reason: default package */
/* loaded from: classes2.dex */
public final class axm implements SurfaceHolder.Callback {
    public Size a;
    public ami b;
    public boolean c = false;
    public boolean d = false;
    public final /* synthetic */ axn e;
    public njt f;
    private ami g;
    private Size h;

    public axm(axn axnVar) {
        this.e = axnVar;
    }

    public final void a() {
        njt njtVar;
        if (this.b != null) {
            Objects.toString(this.b);
            ali.f("SurfaceViewImpl", 3);
            if (this.b.e() && (njtVar = this.f) != null) {
                njtVar.d();
            }
        }
    }

    public final boolean b() {
        axn axnVar = this.e;
        Surface surface = axnVar.c.getHolder().getSurface();
        if (!this.c && this.b != null && j$.util.Objects.equals(this.a, this.h)) {
            ali.f("SurfaceViewImpl", 3);
            ((ami) j$.util.Objects.requireNonNull(this.b)).c(surface, biw.e(axnVar.c.getContext()), new gt(this.f, 8));
            this.c = true;
            axnVar.e();
            return true;
        }
        return false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        ali.f("SurfaceViewImpl", 3);
        this.h = new Size(i2, i3);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        ami amiVar;
        ali.f("SurfaceViewImpl", 3);
        if (this.d && (amiVar = this.g) != null) {
            amiVar.f();
            this.g = null;
            this.d = false;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        ali.f("SurfaceViewImpl", 3);
        if (this.c) {
            if (this.b != null) {
                Objects.toString(this.b);
                ali.f("SurfaceViewImpl", 3);
                this.b.g.d();
            }
        } else {
            a();
        }
        this.d = true;
        ami amiVar = this.b;
        if (amiVar != null) {
            this.g = amiVar;
        }
        this.c = false;
        this.b = null;
        this.f = null;
        this.h = null;
        this.a = null;
    }
}
