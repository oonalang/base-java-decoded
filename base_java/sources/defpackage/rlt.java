package defpackage;

import java.util.concurrent.Callable;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: rlt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rlt implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ rlt(ojq ojqVar, wfr wfrVar, ojz ojzVar, String str, omp ompVar, String str2, int i) {
        this.g = i;
        this.a = ojqVar;
        this.b = wfrVar;
        this.c = ojzVar;
        this.d = str;
        this.f = ompVar;
        this.e = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        Object apply;
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                Void r1 = (Void) obj;
                Object obj2 = this.f;
                Object obj3 = this.d;
                Object obj4 = this.a;
                Object obj5 = this.c;
                Object obj6 = this.b;
                Object obj7 = this.e;
                try {
                    Object obj8 = ((toq) obj7).e;
                    int i2 = ((tkn) obj5).f;
                    long j = ((tkn) obj5).s;
                    String str = ((tkn) obj5).t;
                    int i3 = ((tkn) obj5).p;
                    aadk aadkVar = ((tkn) obj5).q;
                    aabi aabiVar = ((tkn) obj5).i;
                    if (aabiVar == null) {
                        aabiVar = aabi.a;
                    }
                    xin g = ((toq) obj8).g((tku) obj6, i2, j, str, (tkl) obj4, (tkx) obj3, (tkp) obj2, i3, aadkVar, aabiVar);
                    toq toqVar = (toq) obj7;
                    return toqVar.z(g, new ftq(toqVar, (tkn) obj5, (tkl) obj4, (tkx) obj3, 12));
                } catch (RuntimeException e) {
                    tjz a = tkb.a();
                    a.a = tka.UNKNOWN_ERROR;
                    a.c = e;
                    return wrk.aN(a.a());
                }
            }
            ?? r12 = this.b;
            emt emtVar = (emt) obj;
            emo a2 = emp.a();
            a2.b(r12);
            a2.j(0.7f);
            a2.k(64);
            a2.c(((Long) ojh.n.g()).intValue());
            ?? r13 = this.c;
            if (r13 != 0 && ((Boolean) ojh.j.g()).booleanValue()) {
                a2.o = new ojp(zdn.d(r13, "answer"), 0);
            }
            Object obj9 = this.e;
            Object obj10 = this.f;
            return xgm.g(emtVar.b(a2.a()), new gjn(this.d, obj10, obj9, 16), ((ojq) this.a).f);
        }
        Function function = ((rlw) this.a).c;
        final rps rpsVar = (rps) obj;
        Object obj11 = this.b;
        apply = function.apply(obj11);
        final xir xirVar = (xir) apply;
        Object obj12 = this.f;
        Object obj13 = this.e;
        Object obj14 = this.d;
        final rly rlyVar = (rly) this.c;
        final byte[] bArr = (byte[]) obj14;
        final byte[] bArr2 = (byte[]) obj13;
        final ros rosVar = (ros) obj12;
        final String str2 = (String) obj11;
        return xirVar.hK(new Callable() { // from class: rls
            /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                wnw wnwVar = rlw.a;
                ?? wfgVar = new wfg(4);
                rly rlyVar2 = rly.this;
                rps rpsVar2 = rpsVar;
                String str3 = str2;
                byte[] bArr3 = bArr;
                byte[] bArr4 = bArr2;
                xir xirVar2 = xirVar;
                try {
                    rlx g2 = rlw.g(rlyVar2, rpsVar2, str3, bArr3, bArr4, rosVar);
                    while (true) {
                        wfr a3 = g2.a();
                        if (a3.isEmpty()) {
                            break;
                        }
                        wfgVar.j(a3);
                    }
                    if (g2 != null) {
                        g2.close();
                    }
                    xirVar2.shutdown();
                    return wfgVar.g();
                } catch (Throwable th) {
                    xirVar2.shutdown();
                    throw th;
                }
            }
        });
    }

    public /* synthetic */ rlt(rlw rlwVar, String str, rly rlyVar, byte[] bArr, byte[] bArr2, ros rosVar, int i) {
        this.g = i;
        this.a = rlwVar;
        this.b = str;
        this.c = rlyVar;
        this.d = bArr;
        this.e = bArr2;
        this.f = rosVar;
    }

    public /* synthetic */ rlt(toq toqVar, tku tkuVar, tkn tknVar, tkl tklVar, tkx tkxVar, tkp tkpVar, int i) {
        this.g = i;
        this.e = toqVar;
        this.b = tkuVar;
        this.c = tknVar;
        this.a = tklVar;
        this.d = tkxVar;
        this.f = tkpVar;
    }
}
