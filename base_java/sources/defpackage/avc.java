package defpackage;

import android.util.Size;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: avc  reason: default package */
/* loaded from: classes2.dex */
public final class avc extends apt {
    final xin a;
    public bbs o;
    public apt p;
    public ave q;

    public avc(Size size, int i) {
        super(size, i);
        this.a = azm.i(new ajt(this, 10));
    }

    @Override // defpackage.apt
    protected final xin a() {
        return this.a;
    }

    @Override // defpackage.apt
    public final void d() {
        super.d();
        asw.e(new avb(this, 2));
    }

    public final boolean i(apt aptVar, Runnable runnable) {
        boolean z;
        boolean z2;
        asw.d();
        bnd.m(aptVar);
        apt aptVar2 = this.p;
        if (aptVar2 == aptVar) {
            return false;
        }
        if (aptVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
        Size size = this.l;
        Size size2 = aptVar.l;
        bnd.h(size.equals(size2), String.format("The provider's size(%s) must match the parent(%s)", size, size2));
        int i = this.m;
        int i2 = aptVar.m;
        if (i == i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        bnd.h(z2, String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i), Integer.valueOf(i2)));
        bnd.i(!h(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
        this.p = aptVar;
        ath.k(aptVar.b(), this.o);
        aptVar.f();
        xin c = c();
        Objects.requireNonNull(aptVar);
        c.b(new avb(aptVar, 3), ata.a());
        ath.g(aptVar.k).b(runnable, ath.a());
        return true;
    }
}
