package defpackage;
/* compiled from: PG */
/* renamed from: ttq  reason: default package */
/* loaded from: classes.dex */
public final class ttq implements tvg {
    private final tpa a;

    public ttq(tpa tpaVar) {
        this.a = tpaVar;
    }

    @Override // defpackage.tvg
    public final void a(String str) {
        this.a.r(new ttk(str, 2));
    }

    @Override // defpackage.tvg
    public final void b(String str, Throwable th) {
        this.a.r(new ttm(str, th, 0));
    }

    @Override // defpackage.tyn
    public final void j(Throwable th) {
        this.a.r(new ttk(th, 3));
    }

    @Override // defpackage.tzn
    public final void k(twt twtVar, txt txtVar, String str, ucd ucdVar) {
        this.a.r(new ttp(twtVar, txtVar, str, ucdVar, 0));
    }

    @Override // defpackage.tvg
    public final void l(txt txtVar, String str, Throwable th) {
        this.a.r(new tvb(txtVar, str, th, 1));
    }

    @Override // defpackage.tvg
    public final void m(final twt twtVar, final txt txtVar, final String str, final boolean z) {
        this.a.r(new trf() { // from class: tto
            @Override // defpackage.trf
            public final void a(Object obj) {
                ((tvg) obj).m(twt.this, txtVar, str, z);
            }
        });
    }

    @Override // defpackage.tvg
    public final void n(String str, Throwable th) {
        this.a.r(new ttm(str, th, 1));
    }

    @Override // defpackage.tvg
    public final void o(String str) {
        this.a.r(new ttk(str, 4));
    }

    @Override // defpackage.ube
    public final void q(twt twtVar, txt txtVar, String str, Throwable th) {
        this.a.r(new ttp(twtVar, txtVar, str, th, 2));
    }

    @Override // defpackage.ube
    public final void r(twt twtVar, txt txtVar, String str, Throwable th) {
        this.a.r(new ttp(twtVar, txtVar, str, th, 1));
    }

    @Override // defpackage.tzn
    public final void y(final twt twtVar, final int i) {
        this.a.r(new trf() { // from class: ttn
            @Override // defpackage.trf
            public final void a(Object obj) {
                ((tvg) obj).y(twt.this, i);
            }
        });
    }

    @Override // defpackage.tzn
    public final void z(String str, Throwable th) {
        this.a.r(new ttm(str, th, 2));
    }
}
