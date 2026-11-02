package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: aczl  reason: default package */
/* loaded from: classes3.dex */
public final class aczl extends adaj {
    public adaj a;

    public aczl(adaj adajVar) {
        abyy.h(adajVar, "delegate");
        this.a = adajVar;
    }

    @Override // defpackage.adaj
    public final adaj f(long j, TimeUnit timeUnit) {
        abyy.h(timeUnit, "unit");
        return this.a.f(j, timeUnit);
    }

    @Override // defpackage.adaj
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.adaj
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.adaj
    public final long j() {
        return this.a.j();
    }

    @Override // defpackage.adaj
    public final adaj k() {
        return this.a.k();
    }

    @Override // defpackage.adaj
    public final adaj l() {
        return this.a.l();
    }

    @Override // defpackage.adaj
    public final adaj m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.adaj
    public final long n() {
        return this.a.n();
    }
}
