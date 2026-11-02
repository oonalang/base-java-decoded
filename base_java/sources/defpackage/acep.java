package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acep  reason: default package */
/* loaded from: classes.dex */
public class acep implements aced {
    private final acbr a;
    public final acbr e;

    public acep(boolean z) {
        acdn acdnVar;
        if (z) {
            acdnVar = aceq.h;
        } else {
            acdnVar = aceq.g;
        }
        acbs acbsVar = acbs.a;
        this.e = new acbr(acdnVar, acbsVar);
        this.a = new acbr(null, acbsVar);
    }

    public static final acci U(acmc acmcVar) {
        while (acmcVar.jm()) {
            acmcVar = acmcVar.h();
        }
        while (true) {
            acmcVar = acmcVar.g();
            if (!acmcVar.jm()) {
                if (acmcVar instanceof acci) {
                    return (acci) acmcVar;
                }
                if (acmcVar instanceof aceu) {
                    return null;
                }
            }
        }
    }

    private final void V(aceg acegVar) {
        acmc acmcVar = new acmc();
        acmcVar.f.b(acegVar);
        acmcVar.e.b(acegVar);
        while (true) {
            if (acegVar.f() != acegVar) {
                break;
            } else if (acegVar.e.d(acegVar, acmcVar)) {
                acmcVar.k(acegVar);
                break;
            }
        }
        this.e.d(acegVar, acegVar.g());
    }

    private final boolean W(Throwable th) {
        if (n()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        acch H = H();
        if (H != null && H != acew.a) {
            if (H.d(th) || z) {
                return true;
            }
            return false;
        }
        return z;
    }

    private static final String X(Object obj) {
        if (obj instanceof acej) {
            acej acejVar = (acej) obj;
            if (acejVar.g()) {
                return "Cancelling";
            }
            if (!acejVar.h()) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof acdz) {
            if (((acdz) obj).jk()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof accl) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abzh, java.lang.Object] */
    private final Object b(Object obj, Object obj2) {
        acej acejVar;
        accl acclVar;
        if (!(obj instanceof acdz)) {
            return aceq.b;
        }
        if (((obj instanceof acdn) || (obj instanceof aceg)) && !(obj instanceof acci) && !(obj2 instanceof accl)) {
            acdz acdzVar = (acdz) obj;
            boolean z = accv.a;
            if (!this.e.d(acdzVar, aceq.a(obj2))) {
                return aceq.d;
            }
            k(obj2);
            i(acdzVar, obj2);
            return obj2;
        }
        acdz acdzVar2 = (acdz) obj;
        aceu g = g(acdzVar2);
        if (g == null) {
            return aceq.d;
        }
        Throwable th = null;
        if (acdzVar2 instanceof acej) {
            acejVar = (acej) acdzVar2;
        } else {
            acejVar = null;
        }
        if (acejVar == null) {
            acejVar = new acej(g, null);
        }
        ?? obj3 = new Object();
        synchronized (acejVar) {
            if (acejVar.h()) {
                return aceq.b;
            }
            acejVar.b.b = 1;
            if (acejVar != acdzVar2 && !this.e.d(acdzVar2, acejVar)) {
                return aceq.d;
            }
            boolean z2 = accv.a;
            boolean g2 = acejVar.g();
            if (obj2 instanceof accl) {
                acclVar = (accl) obj2;
            } else {
                acclVar = null;
            }
            if (acclVar != null) {
                acejVar.e(acclVar.b);
            }
            Throwable d = acejVar.d();
            boolean z3 = !g2;
            Boolean.valueOf(z3).getClass();
            if (true == z3) {
                th = d;
            }
            obj3.a = th;
            Throwable th2 = (Throwable) obj3.a;
            if (th2 != null) {
                j(g, th2);
            }
            acci U = U(g);
            if (U != null && S(acejVar, U, obj2)) {
                return aceq.c;
            }
            g.j(2);
            acci U2 = U(g);
            if (U2 != null && S(acejVar, U2, obj2)) {
                return aceq.c;
            }
            return C(acejVar, obj2);
        }
    }

    private final Throwable c(Object obj) {
        Throwable th;
        CancellationException cancellationException = null;
        if (obj != null && !(obj instanceof Throwable)) {
            acep acepVar = (acep) obj;
            Object E = acepVar.E();
            if (E instanceof acej) {
                th = ((acej) E).d();
            } else if (E instanceof accl) {
                th = ((accl) E).b;
            } else if (!(E instanceof acdz)) {
                th = null;
            } else {
                Objects.toString(E);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(E)));
            }
            if (th instanceof CancellationException) {
                cancellationException = th;
            }
            if (cancellationException == null) {
                return new acee("Parent job is ".concat(X(E)), th, acepVar);
            }
            return cancellationException;
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        return new acee(jr(), null, this);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [acmc, aceu] */
    private final aceu g(acdz acdzVar) {
        aceu ji = acdzVar.ji();
        if (ji == null) {
            if (acdzVar instanceof acdn) {
                return new acmc();
            }
            if (acdzVar instanceof aceg) {
                V((aceg) acdzVar);
                return null;
            }
            Objects.toString(acdzVar);
            throw new IllegalStateException("State should have list: ".concat(String.valueOf(acdzVar)));
        }
        return ji;
    }

    private final void i(acdz acdzVar, Object obj) {
        accl acclVar;
        Throwable th;
        acch H = H();
        if (H != null) {
            H.jj();
            M(acew.a);
        }
        accm accmVar = null;
        if (obj instanceof accl) {
            acclVar = (accl) obj;
        } else {
            acclVar = null;
        }
        if (acclVar != null) {
            th = acclVar.b;
        } else {
            th = null;
        }
        if (acdzVar instanceof aceg) {
            try {
                ((aceg) acdzVar).a(th);
                return;
            } catch (Throwable th2) {
                js(new accm(a.cg(this, acdzVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        aceu ji = acdzVar.ji();
        if (ji != null) {
            ji.j(1);
            Object f = ji.f();
            if (f == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            }
            for (acmc acmcVar = (acmc) f; !abyy.m(acmcVar, ji); acmcVar = acmcVar.g()) {
                if ((acmcVar instanceof aceg) && !acmcVar.jm()) {
                    try {
                        ((aceg) acmcVar).a(th);
                    } catch (Throwable th3) {
                        if (accmVar != null) {
                            ztp.b(accmVar, th3);
                        } else {
                            accmVar = new accm(a.cg(this, acmcVar, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (accmVar != null) {
                js(accmVar);
            }
        }
    }

    private final void j(aceu aceuVar, Throwable th) {
        aceuVar.j(4);
        Object f = aceuVar.f();
        if (f == null) {
            abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        }
        accm accmVar = null;
        for (acmc acmcVar = (acmc) f; !abyy.m(acmcVar, aceuVar); acmcVar = acmcVar.g()) {
            if ((acmcVar instanceof aceg) && !acmcVar.jm()) {
                aceg acegVar = (aceg) acmcVar;
                if (acegVar.b()) {
                    try {
                        acegVar.a(th);
                    } catch (Throwable th2) {
                        if (accmVar != null) {
                            ztp.b(accmVar, th2);
                        } else {
                            accmVar = new accm(a.cg(this, acmcVar, "Exception in completion handler ", " for "), th2);
                        }
                    }
                }
            }
        }
        if (accmVar != null) {
            js(accmVar);
        }
        W(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acmc, aceu] */
    private final void l(acdn acdnVar) {
        ?? acmcVar = new acmc();
        acdy acdyVar = acmcVar;
        if (!acdnVar.a) {
            acdyVar = new acdy(acmcVar);
        }
        this.e.d(acdnVar, acdyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f0, code lost:
        if (r7 == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f4, code lost:
        if ((r7 instanceof java.util.concurrent.CancellationException) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fa, code lost:
        if (r3.add(r7) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fc, code lost:
        defpackage.ztp.b(r1, r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dd A[Catch: all -> 0x0148, TryCatch #0 {, blocks: (B:10:0x0013, B:12:0x001d, B:19:0x0037, B:21:0x003e, B:23:0x0043, B:25:0x0049, B:26:0x004c, B:28:0x0057, B:30:0x005d, B:56:0x00ad, B:59:0x00b5, B:66:0x00d3, B:67:0x00d7, B:69:0x00dd, B:77:0x00f2, B:79:0x00f6, B:81:0x00fc, B:72:0x00e6, B:74:0x00ea, B:62:0x00c9, B:65:0x00cf, B:32:0x0068, B:33:0x006c, B:35:0x0072, B:39:0x007f, B:41:0x0083, B:43:0x008d, B:44:0x0091, B:46:0x0097, B:48:0x00a0, B:51:0x00a5, B:13:0x0023, B:15:0x0027, B:16:0x0031, B:18:0x0035, B:97:0x0135, B:98:0x0147), top: B:102:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(defpackage.acej r10, java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acep.C(acej, java.lang.Object):java.lang.Object");
    }

    public final Object D() {
        Object E = E();
        if (!(E instanceof acdz)) {
            if (!(E instanceof accl)) {
                return aceq.b(E);
            }
            throw ((accl) E).b;
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    public final Object E() {
        return this.e.a;
    }

    public final Object F(Object obj) {
        Object b;
        accl acclVar;
        do {
            b = b(E(), obj);
            if (b == aceq.b) {
                String cg = a.cg(obj, this, "Job ", " is already complete or completing, but is being completed with ");
                Throwable th = null;
                if (obj instanceof accl) {
                    acclVar = (accl) obj;
                } else {
                    acclVar = null;
                }
                if (acclVar != null) {
                    th = acclVar.b;
                }
                throw new IllegalStateException(cg, th);
            }
        } while (b == aceq.d);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CancellationException G(Throwable th, String str) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            if (str == null) {
                str = jr();
            }
            cancellationException = new acee(str, th, this);
        }
        return cancellationException;
    }

    public final acch H() {
        return (acch) this.a.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.acdk I(boolean r5, defpackage.aceg r6) {
        /*
            r4 = this;
            r6.d = r4
        L2:
            java.lang.Object r0 = r4.E()
            boolean r1 = r0 instanceof defpackage.acdn
            if (r1 == 0) goto L1e
            r1 = r0
            acdn r1 = (defpackage.acdn) r1
            boolean r2 = r1.a
            if (r2 == 0) goto L1a
            acbr r1 = r4.e
            boolean r0 = r1.d(r0, r6)
            if (r0 == 0) goto L2
            goto L62
        L1a:
            r4.l(r1)
            goto L2
        L1e:
            boolean r1 = r0 instanceof defpackage.acdz
            r2 = 0
            if (r1 == 0) goto L63
            r1 = r0
            acdz r1 = (defpackage.acdz) r1
            aceu r3 = r1.ji()
            if (r3 != 0) goto L39
            if (r0 != 0) goto L33
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.JobNode"
            defpackage.abyy.j(r1)
        L33:
            aceg r0 = (defpackage.aceg) r0
            r4.V(r0)
            goto L2
        L39:
            boolean r0 = r6.b()
            if (r0 == 0) goto L5b
            boolean r0 = r1 instanceof defpackage.acej
            if (r0 == 0) goto L46
            acej r1 = (defpackage.acej) r1
            goto L47
        L46:
            r1 = r2
        L47:
            if (r1 == 0) goto L4d
            java.lang.Throwable r2 = r1.d()
        L4d:
            if (r2 != 0) goto L55
            r0 = 5
            boolean r0 = r3.l(r6, r0)
            goto L60
        L55:
            if (r5 == 0) goto L78
            r6.a(r2)
            goto L78
        L5b:
            r0 = 1
            boolean r0 = r3.l(r6, r0)
        L60:
            if (r0 == 0) goto L2
        L62:
            return r6
        L63:
            if (r5 == 0) goto L78
            java.lang.Object r4 = r4.E()
            boolean r5 = r4 instanceof defpackage.accl
            if (r5 == 0) goto L70
            accl r4 = (defpackage.accl) r4
            goto L71
        L70:
            r4 = r2
        L71:
            if (r4 == 0) goto L75
            java.lang.Throwable r2 = r4.b
        L75:
            r6.a(r2)
        L78:
            acew r4 = defpackage.acew.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acep.I(boolean, aceg):acdk");
    }

    public void J(Throwable th) {
        N(th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void K(aced acedVar) {
        boolean z = accv.a;
        if (acedVar == null) {
            M(acew.a);
            return;
        }
        acedVar.x();
        acch w = acedVar.w(this);
        M(w);
        if (v()) {
            w.jj();
            M(acew.a);
        }
    }

    public final void M(acch acchVar) {
        this.a.c(acchVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        if (r4 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d9, code lost:
        r0 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean N(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acep.N(java.lang.Object):boolean");
    }

    public boolean O(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (N(th) && jh()) {
            return true;
        }
        return false;
    }

    protected boolean P(Throwable th) {
        return false;
    }

    public final boolean Q() {
        Object E;
        do {
            E = E();
            if (!(E instanceof acdz)) {
                return false;
            }
        } while (jv(E) < 0);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean R(java.lang.Object r4) {
        /*
            r3 = this;
        L0:
            java.lang.Object r0 = r3.E()
            java.lang.Object r0 = r3.b(r0, r4)
            acml r1 = defpackage.aceq.b
            if (r0 != r1) goto Le
            r3 = 0
            return r3
        Le:
            acml r1 = defpackage.aceq.c
            r2 = 1
            if (r0 == r1) goto L1a
            acml r1 = defpackage.aceq.d
            if (r0 == r1) goto L0
            r3.m(r0)
        L1a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acep.R(java.lang.Object):boolean");
    }

    public final boolean S(acej acejVar, acci acciVar, Object obj) {
        while (abzj.G(acciVar.a, false, new acei(this, acejVar, acciVar, obj)) == acew.a) {
            acciVar = U(acciVar);
            if (acciVar == null) {
                return false;
            }
        }
        return true;
    }

    public final acnn T() {
        acem acemVar = acem.a;
        abzj.d(acemVar, 3);
        acen acenVar = acen.a;
        abzj.d(acenVar, 3);
        return new acnn(this, acemVar, acenVar, (abyh) null);
    }

    public String f() {
        return accw.a(this);
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final abwk get(abwl abwlVar) {
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        return aced.d;
    }

    @Override // defpackage.aced
    public final void jA(abyc abycVar) {
        I(true, new acec(abycVar));
    }

    public boolean jh() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String jr() {
        return "Job was cancelled";
    }

    public final int jv(Object obj) {
        if (obj instanceof acdn) {
            if (((acdn) obj).a) {
                return 0;
            }
            if (!this.e.d(obj, aceq.h)) {
                return -1;
            }
            L();
            return 1;
        } else if (!(obj instanceof acdy)) {
            return 0;
        } else {
            if (!this.e.d(obj, ((acdy) obj).a)) {
                return -1;
            }
            L();
            return 1;
        }
    }

    public final Object jw(abwh abwhVar) {
        Object E;
        do {
            E = E();
            if (!(E instanceof acdz)) {
                if (E instanceof accl) {
                    Throwable th = ((accl) E).b;
                    if (accv.b) {
                        if (!(abwhVar instanceof abwz)) {
                            throw th;
                        }
                        throw acmk.a(th, (abwz) abwhVar);
                    }
                    throw th;
                }
                return aceq.b(E);
            }
        } while (jv(E) < 0);
        aceh acehVar = new aceh(abyy.aw(abwhVar), this);
        acehVar.A();
        acehVar.B(new acdl(abzj.G(this, true, new acfa(acehVar)), 0));
        Object n = acehVar.n();
        if (n == abwp.a && abwhVar == null) {
            abyy.k("frame");
        }
        return n;
    }

    @Override // defpackage.aced
    public final aced jx() {
        acch H = H();
        if (H != null) {
            return H.c();
        }
        return null;
    }

    public boolean jy() {
        return false;
    }

    @Override // defpackage.aced
    public final boolean jz() {
        Object E = E();
        if (E instanceof accl) {
            return true;
        }
        if ((E instanceof acej) && ((acej) E).g()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        return abyy.az(this, abwlVar);
    }

    protected boolean n() {
        return false;
    }

    @Override // defpackage.aced
    public final Object o(abwh abwhVar) {
        if (Q()) {
            accd accdVar = new accd(abyy.aw(abwhVar), 1);
            accdVar.A();
            accdVar.B(new acdl(abzj.G(this, true, new acfb(accdVar)), 0));
            Object n = accdVar.n();
            if (n == abwp.a) {
                abyy.h(abwhVar, "frame");
                return n;
            }
            return abui.a;
        }
        abzj.J(abwhVar.dg());
        return abui.a;
    }

    @Override // defpackage.aced
    public final CancellationException p() {
        Object E = E();
        if (E instanceof acej) {
            Throwable d = ((acej) E).d();
            if (d != null) {
                return G(d, String.valueOf(getClass().getSimpleName()).concat(" is cancelling"));
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        } else if (!(E instanceof acdz)) {
            if (E instanceof accl) {
                return G(((accl) E).b, null);
            }
            return new acee(String.valueOf(getClass().getSimpleName()).concat(" has completed normally"), null, this);
        } else {
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        return abyy.aA(this, abwmVar);
    }

    @Override // defpackage.aced
    public final acdk q(boolean z, boolean z2, abyc abycVar) {
        aceg acecVar;
        if (z) {
            acecVar = new aceb(abycVar);
        } else {
            acecVar = new acec(abycVar);
        }
        return I(z2, acecVar);
    }

    @Override // defpackage.aced
    public void s(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new acee(jr(), null, this);
        }
        J(cancellationException);
    }

    @Override // defpackage.aced
    public final boolean t() {
        Object E = E();
        if ((E instanceof acdz) && ((acdz) E).jk()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return (f() + "{" + X(E()) + "}") + "@" + accw.b(this);
    }

    @Override // defpackage.aced
    public final boolean v() {
        if (!(E() instanceof acdz)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aced
    public final acch w(acep acepVar) {
        accl acclVar;
        accl acclVar2;
        acci acciVar = new acci(acepVar);
        acciVar.d = this;
        while (true) {
            Object E = E();
            if (E instanceof acdn) {
                acdn acdnVar = (acdn) E;
                if (acdnVar.a) {
                    if (this.e.d(E, acciVar)) {
                        break;
                    }
                } else {
                    l(acdnVar);
                }
            } else {
                Throwable th = null;
                if (E instanceof acdz) {
                    aceu ji = ((acdz) E).ji();
                    if (ji == null) {
                        if (E == null) {
                            abyy.j("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        }
                        V((aceg) E);
                    } else if (!ji.l(acciVar, 7)) {
                        boolean l = ji.l(acciVar, 3);
                        Object E2 = E();
                        if (E2 instanceof acej) {
                            th = ((acej) E2).d();
                        } else {
                            boolean z = accv.a;
                            if (E2 instanceof accl) {
                                acclVar2 = (accl) E2;
                            } else {
                                acclVar2 = null;
                            }
                            if (acclVar2 != null) {
                                th = acclVar2.b;
                            }
                        }
                        acciVar.a(th);
                        if (l) {
                            boolean z2 = accv.a;
                            return acciVar;
                        }
                        return acew.a;
                    }
                } else {
                    Object E3 = E();
                    if (E3 instanceof accl) {
                        acclVar = (accl) E3;
                    } else {
                        acclVar = null;
                    }
                    if (acclVar != null) {
                        th = acclVar.b;
                    }
                    acciVar.a(th);
                    return acew.a;
                }
            }
        }
        return acciVar;
    }

    @Override // defpackage.aced
    public final void x() {
        int jv;
        do {
            jv = jv(E());
            if (jv == 0) {
                return;
            }
        } while (jv != 1);
    }

    @Override // defpackage.aced
    public final zuw z() {
        aceo aceoVar = aceo.a;
        abzj.d(aceoVar, 3);
        return new zuw(this, aceoVar);
    }

    protected void L() {
    }

    public void js(Throwable th) {
        throw th;
    }

    protected void k(Object obj) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(Object obj) {
    }
}
