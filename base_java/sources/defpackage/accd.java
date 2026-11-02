package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: accd  reason: default package */
/* loaded from: classes.dex */
public class accd extends acdg implements accc, abwz, acft {
    public final abwh a;
    public final abwm b;
    public final acbp c;
    public final acbr d;
    private final acbr f;

    public accd(abwh abwhVar, int i) {
        super(i);
        this.a = abwhVar;
        boolean z = accv.a;
        this.b = abwhVar.dg();
        acbs acbsVar = acbs.a;
        this.c = new acbp(536870911, acbsVar);
        this.d = new acbr(acbu.a, acbsVar);
        this.f = new acbr(null, acbsVar);
    }

    private final acdk J() {
        aced acedVar = (aced) this.b.get(aced.d);
        if (acedVar == null) {
            return null;
        }
        acdk G = abzj.G(acedVar, true, new accg(this));
        this.f.d(null, G);
        return G;
    }

    private final void K(int i) {
        acbp acbpVar;
        int i2;
        boolean z;
        acde acdeVar;
        do {
            acbpVar = this.c;
            i2 = acbpVar.b;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z2 = accv.a;
                    abwh u = u();
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && (u instanceof aclm) && abzj.O(i) == abzj.O(this.e)) {
                        aclm aclmVar = (aclm) u;
                        accq accqVar = aclmVar.a;
                        abwm dg = aclmVar.dg();
                        try {
                            if (accqVar.b(dg)) {
                                try {
                                    accqVar.a(dg, this);
                                    return;
                                } finally {
                                }
                            }
                            ThreadLocal threadLocal = acfm.a;
                            acdo a = acfm.a();
                            if (a.p()) {
                                a.n(this);
                                return;
                            }
                            a.o(true);
                            try {
                                abzj.N(this, u(), true);
                                do {
                                } while (a.r());
                                return;
                            } catch (Throwable th) {
                                try {
                                    I(th);
                                    return;
                                } finally {
                                    a.m(true);
                                }
                            }
                        } finally {
                        }
                    }
                    abzj.N(this, u, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!acbpVar.d(i2, (536870911 & i2) + 1073741824));
    }

    private static final void L(Object obj, Object obj2) {
        throw new IllegalStateException(a.cg(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    private static final Object M(acex acexVar, Object obj, int i, abyh abyhVar) {
        accb accbVar;
        if (obj instanceof accl) {
            boolean z = accv.a;
            return obj;
        }
        if (abzj.O(i)) {
            if (abyhVar == null) {
                if (acexVar instanceof accb) {
                    abyhVar = null;
                }
            }
            if (acexVar instanceof accb) {
                accbVar = (accb) acexVar;
            } else {
                accbVar = null;
            }
            return new acck(obj, accbVar, abyhVar, null);
        }
        return obj;
    }

    private final void N(aclh aclhVar) {
        int i = this.c.b & 536870911;
        if (i != 536870911) {
            try {
                aclhVar.k(i, this.b);
                return;
            } catch (Throwable th) {
                abwm abwmVar = this.b;
                toString();
                accw.n(abwmVar, new accm("Exception in invokeOnCancellation handler for ".concat(toString()), th));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void A() {
        acdk J = J();
        if (J != null && k()) {
            J.jj();
            this.f.c(acew.a);
        }
    }

    public final void B(Object obj) {
        Throwable th;
        Object obj2;
        Object obj3;
        boolean z = accv.a;
        while (true) {
            acbr acbrVar = this.d;
            Object obj4 = acbrVar.a;
            if (obj4 instanceof acbu) {
                if (acbrVar.d(obj4, obj)) {
                    return;
                }
            } else if (!(obj4 instanceof accb) && !(obj4 instanceof aclh)) {
                if (obj4 instanceof accl) {
                    accl acclVar = (accl) obj4;
                    if (!acclVar.a()) {
                        L(obj, obj4);
                    }
                    if (obj4 instanceof accf) {
                        if (acclVar != null) {
                            th = acclVar.b;
                        } else {
                            th = null;
                        }
                        if (obj instanceof accb) {
                            w((accb) obj, th);
                            return;
                        }
                        if (obj == null) {
                            abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            obj = null;
                        }
                        N((aclh) obj);
                        return;
                    }
                    return;
                } else if (obj4 instanceof acck) {
                    acck acckVar = (acck) obj4;
                    if (acckVar.b != null) {
                        L(obj, obj4);
                    }
                    if (!(obj instanceof aclh)) {
                        if (obj == null) {
                            abyy.j("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            obj2 = null;
                        } else {
                            obj2 = obj;
                        }
                        accb accbVar = (accb) obj2;
                        if (acckVar.a()) {
                            w(accbVar, acckVar.e);
                            return;
                        } else if (acbrVar.d(obj4, acck.b(acckVar, accbVar, null, 29))) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else if (!(obj instanceof aclh)) {
                    if (obj == null) {
                        abyy.j("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        obj3 = null;
                    } else {
                        obj3 = obj;
                    }
                    if (acbrVar.d(obj4, new acck(obj4, (accb) obj3, null, null))) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                L(obj, obj4);
            }
        }
    }

    public final void C() {
        aclm aclmVar;
        abwh abwhVar = this.a;
        Throwable th = null;
        if (abwhVar instanceof aclm) {
            aclmVar = (aclm) abwhVar;
        } else {
            aclmVar = null;
        }
        if (aclmVar != null) {
            while (true) {
                acbr acbrVar = aclmVar.f;
                Object obj = acbrVar.a;
                acml acmlVar = acln.b;
                if (obj == acmlVar) {
                    if (acbrVar.d(acmlVar, this)) {
                        break;
                    }
                } else if (obj instanceof Throwable) {
                    if (acbrVar.d(obj, null)) {
                        th = (Throwable) obj;
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else {
                    Objects.toString(obj);
                    throw new IllegalStateException("Inconsistent state ".concat(String.valueOf(obj)));
                }
            }
            if (th != null) {
                y();
                m(th);
            }
        }
    }

    public final void D(Object obj, int i, abyh abyhVar) {
        acbr acbrVar;
        Object obj2;
        do {
            acbrVar = this.d;
            obj2 = acbrVar.a;
            if (!(obj2 instanceof acex)) {
                if (obj2 instanceof accf) {
                    accf accfVar = (accf) obj2;
                    if (accfVar.a.b()) {
                        if (abyhVar != null) {
                            x(abyhVar, accfVar.b, obj);
                            return;
                        }
                        return;
                    }
                }
                Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!acbrVar.d(obj2, M((acex) obj2, obj, i, abyhVar)));
        z();
        K(i);
    }

    public final boolean E() {
        if (this.e == 2) {
            abwh abwhVar = this.a;
            if (abwhVar == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            }
            if (((aclm) abwhVar).f.a != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.acft
    public final void F(aclh aclhVar, int i) {
        acbp acbpVar;
        int i2;
        do {
            acbpVar = this.c;
            i2 = acbpVar.b;
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!acbpVar.d(i2, ((i2 >> 29) << 29) + i));
        B(aclhVar);
    }

    @Override // defpackage.acdg
    public final void G(Throwable th) {
        while (true) {
            acbr acbrVar = this.d;
            Object obj = acbrVar.a;
            if (!(obj instanceof acex)) {
                if (!(obj instanceof accl)) {
                    if (obj instanceof acck) {
                        acck acckVar = (acck) obj;
                        if (!acckVar.a()) {
                            if (acbrVar.d(obj, acck.b(acckVar, null, th, 15))) {
                                accb accbVar = acckVar.b;
                                if (accbVar != null) {
                                    w(accbVar, th);
                                }
                                abyh abyhVar = acckVar.c;
                                if (abyhVar != null) {
                                    x(abyhVar, th, acckVar.a);
                                    return;
                                }
                                return;
                            }
                        } else {
                            throw new IllegalStateException("Must be called at most once");
                        }
                    } else if (acbrVar.d(obj, new acck(obj, null, null, th))) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    public final acml H(Object obj, abyh abyhVar) {
        acbr acbrVar;
        Object obj2;
        do {
            acbrVar = this.d;
            obj2 = acbrVar.a;
            if (!(obj2 instanceof acex)) {
                return null;
            }
        } while (!acbrVar.d(obj2, M((acex) obj2, obj, this.e, abyhVar)));
        z();
        return acce.a;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.b;
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abwz
    public final abwz di() {
        abwh abwhVar = this.a;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        Throwable a = abtx.a(obj);
        if (a != null) {
            if (accv.b) {
                a = acmk.a(a, this);
            }
            obj = new accl(a, false);
        }
        D(obj, this.e, null);
    }

    @Override // defpackage.accc
    public final void e(Object obj) {
        boolean z = accv.a;
        K(this.e);
    }

    @Override // defpackage.accc
    public final void f(abyc abycVar) {
        B(new acdl(abycVar, 1));
    }

    @Override // defpackage.accc
    public final void g(Object obj, abyc abycVar) {
        D(obj, this.e, new qwv(abycVar, 2));
    }

    @Override // defpackage.accc
    public final void h(Object obj, abyh abyhVar) {
        D(obj, this.e, abyhVar);
    }

    @Override // defpackage.accc
    public final void i(accq accqVar, Object obj) {
        aclm aclmVar;
        accq accqVar2;
        int i;
        abwh abwhVar = this.a;
        if (abwhVar instanceof aclm) {
            aclmVar = (aclm) abwhVar;
        } else {
            aclmVar = null;
        }
        if (aclmVar != null) {
            accqVar2 = aclmVar.a;
        } else {
            accqVar2 = null;
        }
        if (accqVar2 == accqVar) {
            i = 4;
        } else {
            i = this.e;
        }
        D(obj, i, null);
    }

    @Override // defpackage.accc
    public final boolean j() {
        return o() instanceof acex;
    }

    @Override // defpackage.accc
    public final boolean k() {
        if (!(o() instanceof acex)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.accc
    public final Object l(Object obj, abyh abyhVar) {
        return H(obj, abyhVar);
    }

    @Override // defpackage.accc
    public final void m(Throwable th) {
        acbr acbrVar;
        Object obj;
        boolean z;
        do {
            acbrVar = this.d;
            obj = acbrVar.a;
            if (!(obj instanceof acex)) {
                return;
            }
            z = true;
            if (!(obj instanceof accb) && !(obj instanceof aclh)) {
                z = false;
            }
        } while (!acbrVar.d(obj, new accf(this, th, z)));
        acex acexVar = (acex) obj;
        if (acexVar instanceof accb) {
            w((accb) obj, th);
        } else if (acexVar instanceof aclh) {
            N((aclh) obj);
        }
        z();
        K(this.e);
    }

    public final Object n() {
        acbp acbpVar;
        int i;
        aced acedVar;
        boolean E = E();
        do {
            acbpVar = this.c;
            i = acbpVar.b;
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (E) {
                        C();
                    }
                    Object o = o();
                    if (o instanceof accl) {
                        Throwable th = ((accl) o).b;
                        if (accv.b) {
                            throw acmk.a(th, this);
                        }
                        throw th;
                    } else if (abzj.O(this.e) && (acedVar = (aced) this.b.get(aced.d)) != null && !acedVar.t()) {
                        CancellationException p = acedVar.p();
                        G(p);
                        if (accv.b) {
                            throw acmk.a(p, this);
                        }
                        throw p;
                    } else {
                        return p(o);
                    }
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!acbpVar.d(i, (536870911 & i) + 536870912));
        if (v() == null) {
            J();
        }
        if (E) {
            C();
        }
        return abwp.a;
    }

    public final Object o() {
        return this.d.a;
    }

    @Override // defpackage.acdg
    public final Object p(Object obj) {
        if (obj instanceof acck) {
            return ((acck) obj).a;
        }
        return obj;
    }

    @Override // defpackage.acdg
    public final Object q() {
        return o();
    }

    protected String r() {
        return "CancellableContinuation";
    }

    public Throwable s(aced acedVar) {
        return acedVar.p();
    }

    @Override // defpackage.acdg
    public final Throwable t(Object obj) {
        Throwable t = super.t(obj);
        if (t != null) {
            abwh abwhVar = this.a;
            if (accv.b && (abwhVar instanceof abwz)) {
                return acmk.a(t, (abwz) abwhVar);
            }
            return t;
        }
        return null;
    }

    public final String toString() {
        String str;
        String c = accw.c(this.a);
        Object o = o();
        if (o instanceof acex) {
            str = "Active";
        } else if (o instanceof accf) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        String r = r();
        String b = accw.b(this);
        return r + "(" + c + "){" + str + "}@" + b;
    }

    @Override // defpackage.acdg
    public final abwh u() {
        return this.a;
    }

    public final acdk v() {
        return (acdk) this.f.a;
    }

    public final void w(accb accbVar, Throwable th) {
        try {
            accbVar.b(th);
        } catch (Throwable th2) {
            abwm abwmVar = this.b;
            toString();
            accw.n(abwmVar, new accm("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void x(abyh abyhVar, Throwable th, Object obj) {
        try {
            abyhVar.a(th, obj, this.b);
        } catch (Throwable th2) {
            abwm abwmVar = this.b;
            toString();
            accw.n(abwmVar, new accm("Exception in resume onCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void y() {
        acdk v = v();
        if (v == null) {
            return;
        }
        v.jj();
        this.f.c(acew.a);
    }

    public final void z() {
        if (!E()) {
            y();
        }
    }
}
