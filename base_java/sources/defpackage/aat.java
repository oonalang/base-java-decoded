package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: aat  reason: default package */
/* loaded from: classes2.dex */
public final class aat {
    public final abd a;
    public final Set b;
    public final agc c;
    private afb d;

    public aat(abd abdVar, Set set, acct acctVar, abyc abycVar) {
        abyy.h(set, "allCameraIds");
        abyy.h(acctVar, "scope");
        this.a = abdVar;
        this.b = set;
        int i = acbl.b;
        this.c = new agc(acctVar, abyy.y(1, acbn.d), new aas(abycVar, this, 0));
        abzj.y(acctVar, null, 0, new pc(this, (abwh) null, 9), 3);
    }

    public final afz a() {
        agc agcVar = this.c;
        synchronized (agcVar.c) {
            if (agcVar.f) {
                return null;
            }
            int i = agcVar.d + 1;
            agcVar.d = i;
            if (i == 1) {
                aced acedVar = agcVar.e;
                if (acedVar != null) {
                    acedVar.s(null);
                }
                agcVar.e = null;
            }
            return new aga(agcVar);
        }
    }

    public final Object b(abwh abwhVar) {
        Object a = this.a.a(abwhVar);
        if (a == abwp.a) {
            return a;
        }
        return abui.a;
    }

    public final String c() {
        return this.a.a;
    }

    public final void d() {
        this.c.b();
        this.a.b();
    }

    public final Object e(afb afbVar, afz afzVar) {
        abui abuiVar;
        afb afbVar2 = this.d;
        this.d = afbVar;
        if (afbVar2 != null) {
            afbVar2.a(null);
        }
        abd abdVar = this.a;
        Object obj = afbVar.c;
        acjk acjkVar = abdVar.c;
        synchronized (obj) {
            if (afbVar.d) {
                afzVar.b();
                abuiVar = abui.a;
            } else {
                afbVar.g = abzj.y(afbVar.b, null, 0, new tt(acjkVar, afbVar, (abwh) null, 6), 3);
                afbVar.h = afzVar;
                abuiVar = abui.a;
            }
        }
        if (abuiVar == abwp.a) {
            return abuiVar;
        }
        return abui.a;
    }

    public final String toString() {
        String a = yk.a(c());
        String num = Integer.toString(super.hashCode(), 16);
        abyy.g(num, "toString(...)");
        return "ActiveCamera(cameraId=" + a + ")@" + num;
    }
}
