package defpackage;

import j$.util.Optional;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: scv  reason: default package */
/* loaded from: classes2.dex */
public final class scv implements scp {
    public static final shj b = new Object();
    private final AtomicReference c = new AtomicReference();
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    private final sco l() {
        vzq aa = uwm.aa(new plm(this.a, 10));
        abyy.g(aa, "memoize(...)");
        return new scu(new isz(aa, 20));
    }

    @Override // defpackage.scp
    public final String a() {
        throw null;
    }

    @Override // defpackage.scp
    public final void b(Locale locale) {
        abyy.h(locale, "confirmedLocale");
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.b(locale);
        }
    }

    @Override // defpackage.scp
    public final void c(Locale locale) {
        abyy.h(locale, "newLocale");
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.c(locale);
        }
    }

    @Override // defpackage.scp
    public final void d(kti ktiVar) {
        abyy.h(ktiVar, "orationLatencyEvent");
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.d(ktiVar);
        }
    }

    @Override // defpackage.scp
    public final void e() {
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.e();
        }
    }

    @Override // defpackage.scp
    public final void f(boolean z, Optional optional) {
        abyy.h(optional, "indicatorOverrideMessage");
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.f(z, optional);
        }
    }

    @Override // defpackage.scp
    public final void g(sco scoVar) {
        scq a = scoVar.a();
        abyy.e(a);
        this.a.add(a);
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.g(l());
        }
    }

    @Override // defpackage.scp
    public final void h(scm scmVar) {
        scp scpVar = (scp) this.c.get();
        if (scpVar != null) {
            scpVar.h(scmVar);
        }
    }

    public final void i() {
        this.a.clear();
    }

    public final void j() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((scp) this.c.get()).g(l());
        }
    }

    public final void k(scp scpVar) {
        abyy.h(scpVar, "asrEventProcessor");
        this.c.set(scpVar);
        j();
    }
}
