package defpackage;
/* compiled from: PG */
/* renamed from: djt  reason: default package */
/* loaded from: classes2.dex */
public final class djt implements buh, bui {
    public static final /* synthetic */ acai[] a = {new abyz(djt.class, "overlapZOrderOnTop", "getOverlapZOrderOnTop$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z")};
    public final djy b;
    public final abzo c = new dka(Boolean.TRUE, new cfi(this, 8));
    public final bun d;
    public final bup e;

    public djt(djy djyVar) {
        this.b = djyVar;
        bun bunVar = new bun(1.0f);
        this.d = bunVar;
        bup bupVar = new bup(bunVar);
        bupVar.s = 0.0f;
        bupVar.r = 1.0f;
        bupVar.n(0.00390625f);
        buq buqVar = new buq();
        buqVar.e(200.0f);
        bupVar.t = buqVar;
        bupVar.m(this);
        bupVar.l(this);
        this.e = bupVar;
    }

    @Override // defpackage.buh
    public final void a(buk bukVar, boolean z, float f, float f2) {
        float f3;
        djy djyVar = this.b;
        boolean d = djyVar.n.d();
        boolean e = e(djyVar.f(), d);
        boolean f4 = f(djyVar.f(), d);
        if (true != e) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f;
        }
        if (!f4 && f == f3) {
            d(true);
        }
    }

    @Override // defpackage.bui
    public final void b(buk bukVar, float f) {
        float f2 = this.d.a;
        this.b.invalidate();
    }

    public final void c() {
        float f;
        djy djyVar = this.b;
        if (djyVar.isAttachedToWindow()) {
            boolean d = djyVar.n.d();
            boolean e = e(djyVar.f(), d);
            boolean f2 = f(djyVar.f(), d);
            if (true != e) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            if (f2) {
                d(false);
            }
            this.e.p(f);
            return;
        }
        djyVar.addOnAttachStateChangeListener(new bpv(djyVar, this, 3));
    }

    public final void d(boolean z) {
        this.c.b(a[0], Boolean.valueOf(z));
    }

    public final boolean e(dle dleVar, boolean z) {
        if (!(dleVar instanceof dlb)) {
            return true;
        }
        if ((dleVar instanceof dla) && this.b.q()) {
            return true;
        }
        if ((this.b.e() instanceof dkd) && z) {
            return true;
        }
        return false;
    }

    public final boolean f(dle dleVar, boolean z) {
        if (!e(dleVar, z) && !z) {
            return false;
        }
        return true;
    }
}
