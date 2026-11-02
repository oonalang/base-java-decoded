package defpackage;

import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: sns  reason: default package */
/* loaded from: classes.dex */
public final class sns {
    public static final uwm b = new Object();
    public final AtomicReference a = new AtomicReference(new snq(null, 16383));

    public static final boolean o(eoz eozVar) {
        int i = eozVar.b;
        int ay = a.ay(i);
        if (ay == 0 || ay != 3) {
            int ay2 = a.ay(i);
            if (ay2 == 0 || ay2 != 2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final kse a() {
        return ((snq) this.a.get()).g;
    }

    public final ksr b() {
        return d().l;
    }

    public final snn c() {
        return ((snq) this.a.get()).i;
    }

    public final snq d() {
        Object obj = this.a.get();
        abyy.g(obj, "get(...)");
        return (snq) obj;
    }

    public final Optional e() {
        Optional ofNullable = Optional.ofNullable(((snq) this.a.get()).a);
        abyy.g(ofNullable, "ofNullable(...)");
        return ofNullable;
    }

    public final Optional f() {
        return d().m;
    }

    public final void g(swn swnVar) {
        abyy.h(swnVar, "params");
        j(new snk(swnVar, 7));
    }

    public final void h(ksr ksrVar) {
        abyy.h(ksrVar, "state");
        j(new snk(ksrVar, 2));
    }

    public final void i(final boolean z, final boolean z2, final snr snrVar, final kse kseVar) {
        abyy.h(snrVar, "spokenOrTappedEmoji");
        abyy.h(kseVar, "utteranceFinalText");
        j(new abyc() { // from class: snm
            @Override // defpackage.abyc
            public final Object a(Object obj) {
                snq snqVar = (snq) obj;
                abyy.h(snqVar, "it");
                return snq.f(snqVar, null, null, false, null, null, 0, kseVar, false, snn.a(snqVar.i, false, z, z2, snrVar, 1), null, false, null, null, false, 16063);
            }
        });
    }

    public final void j(abyc abycVar) {
        DesugarAtomicReference.updateAndGet(this.a, new hsd(abycVar, 13));
    }

    public final boolean k() {
        return ((snq) this.a.get()).d();
    }

    public final boolean l() {
        return d().e();
    }

    public final boolean m() {
        if (((snq) this.a.get()).f <= 1) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        return d().k;
    }
}
