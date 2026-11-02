package defpackage;
/* compiled from: PG */
/* renamed from: adgb  reason: default package */
/* loaded from: classes3.dex */
public final class adgb extends adfc implements adgv {
    public final adge a;
    public adge b;

    public adgb(adge adgeVar) {
        this.a = adgeVar;
        if (!adgeVar.q()) {
            this.b = h();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private final adge h() {
        return this.a.k();
    }

    @Override // defpackage.adfc
    /* renamed from: b */
    public final adgb clone() {
        adgb l = this.a.l();
        l.b = d();
        return l;
    }

    public final adge c() {
        adge d = d();
        if (adge.s(d)) {
            return d;
        }
        throw new adhk();
    }

    public final adge d() {
        boolean q = this.b.q();
        adge adgeVar = this.b;
        if (!q) {
            return adgeVar;
        }
        adgeVar.m();
        return this.b;
    }

    @Override // defpackage.adgv
    public final /* bridge */ /* synthetic */ adgu e() {
        throw null;
    }

    public final void f() {
        if (!this.b.q()) {
            adge h = h();
            adha.a.b(h).f(h, this.b);
            this.b = h;
        }
    }

    public final void g(int i) {
        f();
        adey adeyVar = (adey) this.b;
        int i2 = adey.SCHEME_FIELD_NUMBER;
        adeyVar.scheme_ = i - 1;
        adeyVar.bitField0_ |= 1;
    }

    public adgb() {
        this(adci.DEFAULT_INSTANCE);
    }
}
