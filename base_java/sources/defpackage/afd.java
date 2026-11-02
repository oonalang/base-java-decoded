package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: afd  reason: default package */
/* loaded from: classes2.dex */
public final class afd implements aavm {
    private final afh a;
    private final int b;
    private final zxd c;

    public afd(afh afhVar, zxd zxdVar, int i) {
        this.a = afhVar;
        this.c = zxdVar;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        switch (this.b) {
            case 0:
                zxd zxdVar = this.c;
                afc afcVar = (afc) zxdVar.a;
                Object obj = afcVar.a;
                Object obj2 = afcVar.b;
                afh afhVar = this.a;
                afr afrVar = (afr) afhVar.z.get();
                ahi a = sc.a(afcVar);
                za zaVar = (za) afhVar.y.get();
                Object obj3 = afcVar.e;
                zcq.t(obj3);
                aeb aebVar = (aeb) zxdVar.d.get();
                afh afhVar2 = (afh) zxdVar.j;
                yf yfVar = (yf) obj2;
                vfg vfgVar = new vfg((yvk) afhVar2.d.get(), yfVar, sc.a(afcVar), (adi) afhVar2.n.get(), (jv) afhVar2.m.get());
                Object obj4 = afcVar.d;
                zcq.t(obj4);
                return new aca((yj) obj, yfVar, (acct) zxdVar.k.get(), (yvk) afhVar.d.get(), (jv) afhVar.m.get(), (afr) afhVar.g.get(), (adi) afhVar.n.get(), (adh) afhVar.t.get(), (adk) afhVar.o.get(), (acg) zxdVar.c.get(), afrVar, a, zaVar, (ahj) obj3, aebVar, vfgVar, (agz) obj4, (yvk) afcVar.f);
            case 1:
                afh afhVar3 = this.a;
                yvk yvkVar = (yvk) afhVar3.d.get();
                aced acedVar = (aced) afhVar3.b.get();
                abyy.h(yvkVar, "threads");
                abyy.h(acedVar, "cameraPipeJob");
                return accw.g(abyy.aA(new acef(acedVar), ((abwc) yvkVar.g).plus(new accs("CXCP-Camera2Controller"))));
            case 2:
                afh afhVar4 = this.a;
                yvk yvkVar2 = (yvk) afhVar4.d.get();
                Object obj5 = ((afc) this.c.a).b;
                aced acedVar2 = (aced) afhVar4.b.get();
                abyy.h(yvkVar2, "threads");
                abyy.h(acedVar2, "cameraPipeJob");
                return new acg(afhVar4.e, yvkVar2, ((yf) obj5).a, acedVar2);
            case 3:
                zxd zxdVar2 = this.c;
                int i = ((yf) ((afc) zxdVar2.a).b).h;
                if (nzq.w(i, 2)) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        return (aeb) zxdVar2.g.get();
                    }
                    throw new IllegalStateException("Cannot use Extension sessions below Android S");
                } else if (Build.VERSION.SDK_INT >= 28) {
                    return (aeb) zxdVar2.e.get();
                } else {
                    if (nzq.w(i, 1)) {
                        return (aeb) zxdVar2.i.get();
                    }
                    return (aeb) zxdVar2.h.get();
                }
            case 4:
                return new abk(sc.a((afc) this.c.a), (yvk) this.a.d.get());
            case 5:
                afc afcVar2 = (afc) this.c.a;
                return new abl((yvk) this.a.d.get(), sc.a(afcVar2), (yf) afcVar2.b);
            case 6:
                afc afcVar3 = (afc) this.c.a;
                return new abn((yvk) this.a.d.get(), (yf) afcVar3.b, sc.a(afcVar3));
            default:
                afh afhVar5 = this.a;
                afc afcVar4 = (afc) this.c.a;
                return new abg((yvk) afhVar5.d.get(), (yf) afcVar4.b, sc.a(afcVar4), (afc) afhVar5.h.get(), (jv) afhVar5.m.get());
        }
    }
}
