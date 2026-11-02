package defpackage;
/* compiled from: PG */
/* renamed from: acgv  reason: default package */
/* loaded from: classes.dex */
public final class acgv extends acgj {
    private final int g;
    private final int h;

    public acgv(int i, int i2, abyc abycVar) {
        super(i, abycVar);
        this.g = i;
        this.h = i2;
        if (i2 != 1) {
            if (i > 0) {
                return;
            }
            throw new IllegalArgumentException(a.bX(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        }
        int i3 = abzi.a;
        String c = new abyt(acgj.class).c();
        throw new IllegalArgumentException("This implementation does not support suspension for senders, use " + c + " instead");
    }

    private final Object C(Object obj) {
        acgs acgsVar;
        int i;
        acgv acgvVar;
        acml acmlVar = acgl.d;
        acgs acgsVar2 = (acgs) this.d.a;
        while (true) {
            long b = this.b.b();
            long j = 1152921504606846975L & b;
            boolean w = super.w(b, false);
            long j2 = acgl.b;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (acgsVar2.b != j3) {
                acgsVar = super.p(j3, acgsVar2);
                if (acgsVar == null) {
                    if (w) {
                        return new acgp(this.n());
                    }
                } else {
                    acgvVar = this;
                    i = i2;
                }
            } else {
                acgsVar = acgsVar2;
                i = i2;
                acgvVar = this;
            }
            Object obj2 = obj;
            int a = super.a(acgsVar, i, obj2, j, acmlVar, w);
            acgv acgvVar2 = acgvVar;
            acgsVar2 = acgsVar;
            if (a != 0) {
                if (a != 1) {
                    if (a != 2) {
                        if (a != 3) {
                            if (a != 4) {
                                acgsVar2.o();
                                this = acgvVar2;
                                obj = obj2;
                            } else {
                                if (j < acgvVar2.b()) {
                                    acgsVar2.o();
                                }
                                return new acgp(acgvVar2.n());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else if (w) {
                        acgsVar2.r();
                        return new acgp(acgvVar2.n());
                    } else {
                        acgvVar2.q((acgsVar2.b * j2) + i);
                        return abui.a;
                    }
                } else {
                    return abui.a;
                }
            } else {
                acgsVar2.o();
                return abui.a;
            }
        }
    }

    @Override // defpackage.acgj, defpackage.acha
    public final Object h(Object obj, abwh abwhVar) {
        acmt a;
        Object C = C(obj);
        if (C instanceof acgp) {
            acgr.b(C);
            abyc abycVar = this.a;
            if (abycVar != null && (a = zui.a(abycVar, obj, null)) != null) {
                ztp.b(a, n());
                throw a;
            }
            throw n();
        }
        return abui.a;
    }

    @Override // defpackage.acgj, defpackage.acha
    public final Object j(Object obj) {
        return C(obj);
    }

    @Override // defpackage.acgj
    protected final boolean z() {
        if (this.h == 2) {
            return true;
        }
        return false;
    }
}
