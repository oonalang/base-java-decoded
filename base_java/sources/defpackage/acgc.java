package defpackage;
/* compiled from: PG */
/* renamed from: acgc  reason: default package */
/* loaded from: classes.dex */
public final class acgc implements acft {
    public Object a = acgl.p;
    public accd b;
    final /* synthetic */ acgj c;

    public acgc(acgj acgjVar) {
        this.c = acgjVar;
    }

    @Override // defpackage.acft
    public final void F(aclh aclhVar, int i) {
        accd accdVar = this.b;
        if (accdVar != null) {
            accdVar.F(aclhVar, i);
        }
    }

    public final Object a(abwh abwhVar) {
        yyb yybVar;
        Boolean bool;
        yyb yybVar2;
        boolean z = true;
        if (this.a == acgl.p || this.a == acgl.l) {
            acgj acgjVar = this.c;
            acbr acbrVar = acgjVar.e;
            acgs acgsVar = (acgs) acbrVar.a;
            while (true) {
                if (acgjVar.x()) {
                    this.a = acgl.l;
                    Throwable l = acgjVar.l();
                    if (l == null) {
                        z = false;
                    } else {
                        throw acmk.b(l);
                    }
                } else {
                    acbq acbqVar = acgjVar.c;
                    long b = acbqVar.b();
                    long j = acgl.b;
                    long j2 = b / j;
                    int i = (int) (b % j);
                    if (acgsVar.b != j2) {
                        acgs o = acgjVar.o(j2, acgsVar);
                        if (o != null) {
                            acgsVar = o;
                        } else {
                            continue;
                        }
                    }
                    acgj acgjVar2 = acgjVar;
                    Object k = acgjVar2.k(acgsVar, i, b, null);
                    acml acmlVar = acgl.m;
                    if (k != acmlVar) {
                        acml acmlVar2 = acgl.o;
                        if (k == acmlVar2) {
                            if (b < acgjVar2.c()) {
                                acgsVar.o();
                            }
                            acgjVar = acgjVar2;
                        } else {
                            acml acmlVar3 = acgl.n;
                            if (k == acmlVar3) {
                                accd s = accw.s(abyy.aw(abwhVar));
                                try {
                                    this.b = s;
                                    Object k2 = acgjVar2.k(acgsVar, i, b, this);
                                    if (k2 == acmlVar) {
                                        F(acgsVar, i);
                                    } else {
                                        accd accdVar = null;
                                        if (k2 == acmlVar2) {
                                            if (b < acgjVar2.c()) {
                                                acgsVar.o();
                                            }
                                            acgs acgsVar2 = (acgs) acbrVar.a;
                                            while (true) {
                                                if (acgjVar2.x()) {
                                                    accd accdVar2 = this.b;
                                                    if (accdVar2 == null) {
                                                        abyy.i();
                                                    }
                                                    this.b = accdVar;
                                                    this.a = acgl.l;
                                                    Throwable l2 = acgjVar2.l();
                                                    if (l2 == null) {
                                                        accdVar2.dj(Boolean.FALSE);
                                                    } else {
                                                        if (accv.b && (accdVar2 instanceof abwz)) {
                                                            l2 = acmk.a(l2, accdVar2);
                                                        }
                                                        accdVar2.dj(abta.bv(l2));
                                                    }
                                                } else {
                                                    long b2 = acbqVar.b();
                                                    long j3 = b2 / j;
                                                    acbq acbqVar2 = acbqVar;
                                                    int i2 = (int) (b2 % j);
                                                    if (acgsVar2.b != j3) {
                                                        acgs o2 = acgjVar2.o(j3, acgsVar2);
                                                        if (o2 != null) {
                                                            acgsVar2 = o2;
                                                        } else {
                                                            acbqVar = acbqVar2;
                                                            accdVar = null;
                                                        }
                                                    }
                                                    yybVar = null;
                                                    Object k3 = acgjVar2.k(acgsVar2, i2, b2, this);
                                                    if (k3 == acmlVar) {
                                                        F(acgsVar2, i2);
                                                        break;
                                                    } else if (k3 == acmlVar2) {
                                                        if (b2 < acgjVar2.c()) {
                                                            acgsVar2.o();
                                                        }
                                                        accdVar = null;
                                                        acbqVar = acbqVar2;
                                                    } else if (k3 != acmlVar3) {
                                                        acgsVar2.o();
                                                        this.a = k3;
                                                        this.b = null;
                                                        bool = Boolean.TRUE;
                                                        abyc abycVar = acgjVar2.a;
                                                        if (abycVar != null) {
                                                            yybVar2 = new yyb(abycVar, k3, 5);
                                                        }
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            yybVar = null;
                                            acgsVar.o();
                                            this.a = k2;
                                            this.b = null;
                                            bool = Boolean.TRUE;
                                            abyc abycVar2 = acgjVar2.a;
                                            if (abycVar2 != null) {
                                                yybVar2 = new yyb(abycVar2, k2, 5);
                                                s.h(bool, yybVar2);
                                            }
                                            yybVar2 = yybVar;
                                            s.h(bool, yybVar2);
                                        }
                                    }
                                    Object n = s.n();
                                    if (n == abwp.a && abwhVar == null) {
                                        abyy.k("frame");
                                    }
                                    return n;
                                } catch (Throwable th) {
                                    s.C();
                                    throw th;
                                }
                            }
                            acgsVar.o();
                            this.a = k;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object b() {
        Object obj = this.a;
        acml acmlVar = acgl.p;
        if (obj != acmlVar) {
            this.a = acmlVar;
            if (obj != acgl.l) {
                return obj;
            }
            throw acmk.b(this.c.m());
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
