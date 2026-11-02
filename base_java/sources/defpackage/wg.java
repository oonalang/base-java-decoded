package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: wg  reason: default package */
/* loaded from: classes2.dex */
public final class wg extends abxc implements abyc {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(abyc abycVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = abycVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((wg) d((abwh) obj)).b(abui.a);
                    }
                    return ((wg) d((abwh) obj)).b(abui.a);
                }
                return ((wg) d((abwh) obj)).b(abui.a);
            }
            return ((wg) d((abwh) obj)).b(abui.a);
        }
        return ((wg) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r15v13, types: [bqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v14, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        xk xkVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        abwp abwpVar = abwp.a;
                        int i2 = this.a;
                        abta.bw(obj);
                        if (i2 != 0) {
                            return obj;
                        }
                        ?? r15 = this.b;
                        this.a = 1;
                        Object a = r15.a(this);
                        if (a == abwpVar) {
                            return abwpVar;
                        }
                        return a;
                    }
                    abwp abwpVar2 = abwp.a;
                    if (this.a != 0) {
                        abta.bw(obj);
                    } else {
                        abta.bw(obj);
                        ?? r152 = this.b;
                        this.a = 1;
                        if (r152.a() == abwpVar2) {
                            return abwpVar2;
                        }
                    }
                    return abui.a;
                }
                abwp abwpVar3 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj2 = this.b;
                    this.a = 1;
                    Object jw = ((ach) obj2).e.jw(this);
                    if (jw != abwpVar3) {
                        jw = abui.a;
                    }
                    if (jw == abwpVar3) {
                        return abwpVar3;
                    }
                }
                return abui.a;
            }
            abwp abwpVar4 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
                return obj;
            }
            abta.bw(obj);
            Object obj3 = this.b;
            this.a = 1;
            Object g = ((tu) obj3).g(this);
            if (g == abwpVar4) {
                return abwpVar4;
            }
            return g;
        }
        abwp abwpVar5 = abwp.a;
        try {
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                ali.f("CXCP", 3);
                age j = ((wk) this.b).f.j();
                this.a = 1;
                obj = j.b(this);
                if (obj == abwpVar5) {
                    return abwpVar5;
                }
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            agf agfVar = (agf) autoCloseable;
            if (!agfVar.b.a()) {
                agk agkVar = agfVar.c;
                xk xkVar2 = agkVar.s.a().a;
                List list = xk.a;
                if (xkVar2 != null) {
                    if (!nzq.w(xkVar2.b, 1)) {
                        if (nzq.w(xkVar2.b, 0)) {
                        }
                    }
                    xkVar = null;
                    int i3 = zg.b;
                    accz c = agkVar.c(xkVar, null, null, new zg(2), null, null, null);
                    abyy.ap(autoCloseable, null);
                    return c;
                }
                xkVar = new xk(1);
                int i32 = zg.b;
                accz c2 = agkVar.c(xkVar, null, null, new zg(2), null, null, null);
                abyy.ap(autoCloseable, null);
                return c2;
            }
            throw new IllegalStateException(a.cc(agfVar, "Cannot call setTorchOn on ", " after close."));
        } catch (CancellationException unused) {
            ali.f("CXCP", 3);
            return wk.e;
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [bqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [abyc, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new wg((abyc) this.b, abwhVar, 4);
                    }
                    return new wg((bqt) this.b, abwhVar, 3);
                }
                return new wg((ach) this.b, abwhVar, 2);
            }
            return new wg((tu) this.b, abwhVar, 1);
        }
        return new wg((wk) this.b, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(ach achVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = achVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(bqt bqtVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = bqtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(tu tuVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = tuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(wk wkVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = wkVar;
    }
}
