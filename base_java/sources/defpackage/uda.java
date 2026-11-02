package defpackage;
/* compiled from: PG */
/* renamed from: uda  reason: default package */
/* loaded from: classes.dex */
public final class uda implements uaw {
    private final tpa a;

    public uda(tpa tpaVar) {
        this.a = tpaVar;
    }

    @Override // defpackage.uaw
    public final void c(twt twtVar, String str, txt txtVar, Throwable th) {
        this.a.r(new ttp(twtVar, str, txtVar, th, 4));
    }

    @Override // defpackage.uaw
    public final void d(final twt twtVar, final String str, final txt txtVar, final long j, final long j2) {
        this.a.r(new trf() { // from class: ucy
            @Override // defpackage.trf
            public final void a(Object obj) {
                ((uaw) obj).d(twt.this, str, txtVar, j, j2);
            }
        });
    }

    @Override // defpackage.uaw
    public final void e(twt twtVar, String str, txt txtVar, long j, twz twzVar) {
        this.a.r(new ucx(twtVar, str, txtVar, j, twzVar, 0));
    }

    @Override // defpackage.uaw
    public final void f(twt twtVar, String str, txt txtVar, long j) {
        this.a.r(new uat(twtVar, str, txtVar, j, 2));
    }

    @Override // defpackage.uaw
    public final void g(final twt twtVar, final boolean z) {
        this.a.r(new trf() { // from class: ucz
            @Override // defpackage.trf
            public final void a(Object obj) {
                ((uaw) obj).g(twt.this, z);
            }
        });
    }

    @Override // defpackage.uaw
    public final void i(String str, txt txtVar, ucc uccVar, long j) {
        throw null;
    }

    @Override // defpackage.uaw
    public final void x(twt twtVar, String str, txt txtVar, long j) {
        this.a.r(new uat(twtVar, str, txtVar, j, 3));
    }
}
