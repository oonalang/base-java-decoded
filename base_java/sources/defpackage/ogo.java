package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ogo  reason: default package */
/* loaded from: classes2.dex */
public final class ogo implements pxh {
    public final pxb a;
    public wxd b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f;
    public float g;
    public Integer h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public Integer n;
    public final Set o;
    private final abts p;

    public ogo(pxb pxbVar) {
        abyy.h(pxbVar, "clearcutAdapter");
        this.a = pxbVar;
        this.p = new abtz(new isz(this, 14));
        this.b = wxd.FREE_CURSOR_SOURCE_UNSPECIFIED;
        this.f = -1.0f;
        this.g = -1.0f;
        this.o = new LinkedHashSet();
    }

    private final pxi d() {
        return (pxi) this.p.a();
    }

    public final void c() {
        this.b = wxd.FREE_CURSOR_SOURCE_UNSPECIFIED;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = -1.0f;
        this.g = -1.0f;
        this.h = null;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = null;
        this.o.clear();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        abyy.h(pxqVar, "sessionInfo");
        d().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return d().a();
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
