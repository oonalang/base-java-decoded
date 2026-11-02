package defpackage;
/* compiled from: PG */
/* renamed from: aclm  reason: default package */
/* loaded from: classes.dex */
public final class aclm extends acdg implements abwz, abwh {
    public final accq a;
    public final abwh b;
    public Object c;
    public final Object d;
    public final acbr f;

    public aclm(accq accqVar, abwh abwhVar) {
        super(-1);
        this.a = accqVar;
        this.b = abwhVar;
        this.c = acln.a;
        this.d = acmn.a(dg());
        this.f = new acbr(null, acbs.a);
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.b.dg();
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abwz, abwh] */
    @Override // defpackage.abwz
    public final abwz di() {
        return this.b;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        acde acdeVar;
        accq accqVar = this.a;
        Object p = accw.p(obj);
        try {
            if (accqVar.b(dg())) {
                this.c = p;
                this.e = 0;
                try {
                    this.a.a(dg(), this);
                    return;
                } finally {
                }
            }
            boolean z = accv.a;
            ThreadLocal threadLocal = acfm.a;
            acdo a = acfm.a();
            if (a.p()) {
                this.c = p;
                this.e = 0;
                a.n(this);
                return;
            }
            a.o(true);
            try {
                abwm dg = dg();
                Object b = acmn.b(dg, this.d);
                this.b.dj(obj);
                acmn.c(dg, b);
                do {
                } while (a.r());
            } catch (Throwable th) {
                try {
                    I(th);
                } finally {
                    a.m(true);
                }
            }
        } finally {
        }
    }

    public final void e(abwm abwmVar, Object obj) {
        this.c = obj;
        this.e = 1;
        this.a.f(abwmVar, this);
    }

    @Override // defpackage.acdg
    public final Object q() {
        Object obj = this.c;
        boolean z = accv.a;
        this.c = acln.a;
        return obj;
    }

    public final String toString() {
        String c = accw.c(this.b);
        return "DispatchedContinuation[" + this.a + ", " + c + "]";
    }

    @Override // defpackage.acdg
    public final abwh u() {
        return this;
    }
}
