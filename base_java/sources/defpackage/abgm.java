package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgm  reason: default package */
/* loaded from: classes3.dex */
public abstract class abgm extends abgp implements abhk, ablw {
    public static final Logger s = Logger.getLogger(abgm.class.getName());
    private abcp a;
    private volatile boolean b;
    private final ablx c;
    public final abos t;
    public final boolean u;

    /* JADX INFO: Access modifiers changed from: protected */
    public abgm(abox aboxVar, abol abolVar, abos abosVar, abcp abcpVar, aazp aazpVar) {
        uwm.ay(abcpVar, "headers");
        uwm.ay(abosVar, "transportTracer");
        this.t = abosVar;
        this.u = abjl.i(aazpVar);
        this.c = new ablx(this, aboxVar, abolVar);
        this.a = abcpVar;
    }

    @Override // defpackage.abhk
    public final void b(abjr abjrVar) {
        abjrVar.b("remote_addr", a().a(abar.a));
    }

    @Override // defpackage.abhk
    public final void c(abdv abdvVar) {
        uwm.ag(!abdvVar.g(), "Should not cancel with OK status");
        this.b = true;
        p().a(abdvVar);
    }

    @Override // defpackage.abhk
    public final void e() {
        if (!t().s) {
            t().s = true;
            ablx v = v();
            if (!v.i) {
                v.i = true;
                abow abowVar = v.b;
                if (abowVar != null && abowVar.a() == 0 && v.b != null) {
                    v.b = null;
                }
                v.a(true, true);
            }
        }
    }

    @Override // defpackage.abhk
    public final void i(abah abahVar) {
        abcp abcpVar = this.a;
        abck abckVar = abjl.a;
        abcpVar.d(abckVar);
        this.a.f(abckVar, Long.valueOf(abahVar.b(TimeUnit.NANOSECONDS)));
    }

    @Override // defpackage.abhk
    public final void j(abaj abajVar) {
        boolean z;
        abgo t = t();
        if (t.q == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Already called start");
        uwm.ay(abajVar, "decompressorRegistry");
        t.r = abajVar;
    }

    @Override // defpackage.abhk
    public final void k(int i) {
        ((ablt) t().j).b = i;
    }

    @Override // defpackage.abhk
    public final void l(int i) {
        boolean z;
        ablx ablxVar = this.c;
        if (ablxVar.a == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "max size already set");
        ablxVar.a = i;
    }

    @Override // defpackage.abhk
    public final void m(abhm abhmVar) {
        boolean z;
        abgo t = t();
        if (t.q == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Already called setListener");
        t.q = abhmVar;
        p().c(this.a);
        this.a = null;
    }

    @Override // defpackage.abgp, defpackage.abom
    public final boolean o() {
        if (q().i() && !this.b) {
            return true;
        }
        return false;
    }

    protected abstract abgl p();

    @Override // defpackage.abgp
    protected /* bridge */ /* synthetic */ abgo q() {
        throw null;
    }

    protected abstract abgo t();

    @Override // defpackage.ablw
    public final void u(abow abowVar, boolean z, boolean z2, int i) {
        boolean z3 = true;
        if (abowVar == null && !z) {
            z3 = false;
        }
        uwm.ag(z3, "null frame before EOS");
        p().b(abowVar, z, z2, i);
    }

    @Override // defpackage.abgp
    protected final ablx v() {
        return this.c;
    }
}
