package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: scx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class scx implements xgs {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ scx(Object obj, Object obj2, boolean z, int i) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [xgs, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        boolean z;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                Void r14 = (Void) obj;
                                return ((toe) this.c).m.q((tku) this.b, this.a);
                            }
                            Void r142 = (Void) obj;
                            Object obj2 = this.b;
                            aacp G = ((aacu) obj2).G();
                            G.s();
                            tku tkuVar = (tku) G.b;
                            tkuVar.b |= 8;
                            tkuVar.f = false;
                            tku tkuVar2 = (tku) G.p();
                            toq toqVar = ((toe) this.c).m;
                            return toqVar.z(toqVar.c.g(tkuVar2), new iob(toqVar, tkuVar2, (tku) obj2, this.a, 8));
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) obj).iterator();
                        while (true) {
                            Object obj3 = this.b;
                            if (it.hasNext()) {
                                tku tkuVar3 = (tku) it.next();
                                if (!tkuVar3.f) {
                                    toq toqVar2 = (toq) obj3;
                                    arrayList.add(toqVar2.z(toqVar2.c.g(tkuVar3), new iob(toqVar2, this.a, tkuVar3, (xgs) this.c, 9)));
                                }
                            } else {
                                return uwm.br(arrayList).b(new qwb(5), ((toq) obj3).d);
                            }
                        }
                    } else if (!((Boolean) obj).booleanValue()) {
                        return wrk.aN(new IOException("Unable to update file group metadata"));
                    } else {
                        ?? r143 = this.c;
                        if (this.a) {
                            uwm.bU((tkn) wrk.aY(r143));
                        }
                        tkn tknVar = (tkn) wrk.aY(r143);
                        if (tknVar == null) {
                            return xij.a;
                        }
                        return new xij(tknVar);
                    }
                } else {
                    Void r144 = (Void) obj;
                    return ((stl) this.c).g((xe) this.b, this.a);
                }
            } else {
                elg elgVar = (elg) obj;
                Object obj4 = this.b;
                if (elgVar == null) {
                    ((fhn) obj4).f(fho.e);
                    return wrk.aO(Boolean.FALSE);
                }
                boolean z2 = this.a;
                Object obj5 = this.c;
                fhu fhuVar = (fhu) obj5;
                oii i2 = oii.i(fhuVar.c.a(elgVar));
                fhs fhsVar = new fhs(obj5, obj4, elgVar, 2, (char[]) null);
                xhg xhgVar = xhg.a;
                return i2.s(fhsVar, xhgVar).s(new sti(fhuVar, z2, 1), xhgVar);
            }
        } else {
            Boolean bool = (Boolean) obj;
            boolean booleanValue = bool.booleanValue();
            Object obj6 = this.b;
            if (booleanValue) {
                ((scz) obj6).h(((swn) this.c).d);
            }
            boolean z3 = this.a;
            if (!z3) {
                scz sczVar = (scz) obj6;
                String str = sczVar.l.c;
                if (bool.booleanValue()) {
                    return wrk.aO(new swo(aagl.CANCEL_ALREADY_DICTATING, sczVar.r));
                }
            }
            scz sczVar2 = (scz) obj6;
            sczVar2.i();
            if (((Boolean) sag.ae.g()).booleanValue() && !z3 && !bool.booleanValue() && uwm.cP(sczVar2.l.h)) {
                z = true;
            } else {
                z = false;
            }
            std stdVar = sczVar2.c;
            swn swnVar = sczVar2.l;
            Locale locale = swnVar.b;
            String str2 = swnVar.c;
            abke abkeVar = sczVar2.r;
            return swr.i(stdVar.a(new swx(locale, str2, abkeVar, z, z, false, !bool.booleanValue(), sczVar2.l.h)), new swo(aagl.CANCEL_ALREADY_DICTATING, abkeVar));
        }
    }

    public /* synthetic */ scx(scz sczVar, swn swnVar, boolean z, int i) {
        this.d = i;
        this.b = sczVar;
        this.c = swnVar;
        this.a = z;
    }

    public /* synthetic */ scx(toq toqVar, boolean z, Object obj, int i) {
        this.d = i;
        this.b = toqVar;
        this.a = z;
        this.c = obj;
    }
}
