package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: alq  reason: default package */
/* loaded from: classes2.dex */
public final class alq extends amk {
    public static final /* synthetic */ int d = 0;
    private static final Executor e;
    public avd a;
    ami b;
    arc c;
    private alp f;
    private Executor s;
    private apt t;
    private ard u;

    static {
        aqt aqtVar = alo.a;
        e = ath.a();
    }

    public alq(aqt aqtVar) {
        super(aqtVar);
        this.s = e;
    }

    private final void q() {
        ard ardVar = this.u;
        if (ardVar != null) {
            ardVar.b();
            this.u = null;
        }
        apt aptVar = this.t;
        if (aptVar != null) {
            aptVar.d();
            this.t = null;
        }
        avd avdVar = this.a;
        if (avdVar != null) {
            avdVar.f();
            this.a = null;
        }
        ami amiVar = this.b;
        if (amiVar != null) {
            amiVar.b();
        }
        this.b = null;
    }

    private final void r() {
        aov C = C();
        avd avdVar = this.a;
        if (C != null && avdVar != null) {
            avdVar.j(y(C, T(C)), v());
        }
    }

    @Override // defpackage.amk
    protected final aro a(aro aroVar, aro aroVar2) {
        Objects.toString(aroVar);
        Objects.toString(aroVar2);
        ali.f("Preview", 3);
        j((aqt) this.j, aroVar);
        return aroVar;
    }

    @Override // defpackage.amk
    public final aro aa(app appVar) {
        this.c.g(appVar);
        Q(ztd.s(this.c.a()));
        zvp zvpVar = new zvp(this.k);
        zvpVar.g = appVar;
        return zvpVar.c();
    }

    @Override // defpackage.amk
    public final Set ab() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.amk
    public final ary b(app appVar) {
        return aln.b(appVar);
    }

    @Override // defpackage.amk
    public final arz c(boolean z, asd asdVar) {
        aqt aqtVar = alo.a;
        app a = asdVar.a(asw.x(aqtVar), 1);
        if (z) {
            a = asw.V(a, aqtVar);
        }
        if (a == null) {
            return null;
        }
        return aln.b(a).a();
    }

    @Override // defpackage.amk
    public final void d() {
        q();
    }

    public final void e(alp alpVar) {
        h(e, alpVar);
    }

    @Override // defpackage.amk
    protected final arz g(aot aotVar, ary aryVar) {
        aryVar.d().c(aqe.l, 34);
        return aryVar.a();
    }

    public final void h(Executor executor, alp alpVar) {
        asw.d();
        if (alpVar == null) {
            this.f = null;
            K();
            return;
        }
        this.f = alpVar;
        this.s = executor;
        if (A() != null) {
            j((aqt) this.j, this.k);
            L();
        }
        J();
    }

    public final void j(aqt aqtVar, aro aroVar) {
        boolean z;
        boolean z2;
        asw.d();
        aov aovVar = (aov) j$.util.Objects.requireNonNull(C());
        q();
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, null);
        Matrix matrix = this.n;
        boolean q = aovVar.q();
        Rect rect = this.m;
        if (rect == null) {
            Size size = aroVar.b;
            if (size != null) {
                rect = new Rect(0, 0, size.getWidth(), size.getHeight());
            } else {
                rect = null;
            }
        }
        Rect rect2 = (Rect) j$.util.Objects.requireNonNull(rect);
        int y = y(aovVar, T(aovVar));
        int v = v();
        if (aovVar.q() && T(aovVar)) {
            z2 = true;
        } else {
            z2 = false;
        }
        avd avdVar = new avd(1, 34, aroVar, matrix, q, rect2, y, v, z2);
        this.a = avdVar;
        avdVar.c(new mj(this, 15));
        ami a = this.a.a(aovVar, true);
        this.b = a;
        this.t = a.g;
        if (this.f != null) {
            r();
            alp alpVar = this.f;
            bnd.m(alpVar);
            ami amiVar = this.b;
            bnd.m(amiVar);
            this.s.execute(new uz(alpVar, amiVar, 8, null));
        }
        arc b = arc.b(aqtVar, aroVar.b);
        b.h = aroVar.e;
        U(b, aroVar);
        b.m(asw.r(aqtVar));
        app appVar = aroVar.g;
        if (appVar != null) {
            b.g(appVar);
        }
        if (this.f != null) {
            b.k(this.t, aroVar.d, this.o, x());
        }
        ard ardVar = this.u;
        if (ardVar != null) {
            ardVar.b();
        }
        ard ardVar2 = new ard(new alm(this, 0));
        this.u = ardVar2;
        b.f = ardVar2;
        this.c = b;
        Q(ztd.s(b.a()));
    }

    @Override // defpackage.amk
    public final void l(Rect rect) {
        this.m = rect;
        r();
    }

    public final String toString() {
        return "Preview:".concat(String.valueOf(G()));
    }
}
