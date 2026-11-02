package defpackage;

import android.util.Base64;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ftw  reason: default package */
/* loaded from: classes.dex */
public final class ftw implements pso {
    public final fty a;
    private final tmd b;
    private final Executor c;

    public ftw(fty ftyVar, tmd tmdVar, Executor executor) {
        this.a = ftyVar;
        this.b = tmdVar;
        this.c = executor;
    }

    @Override // defpackage.tmd
    public final xin a(tmc tmcVar) {
        List<tya> list;
        try {
            tye F = gjl.F((ftn) aacu.x(ftn.a, Base64.decode(tmcVar.b.substring(5), 0), aacj.a()));
            txt txtVar = ((txv) F).a;
            if (txtVar == null) {
                list = wkw.a;
            } else {
                list = (List) this.a.u(txtVar.b(), new fjb(12), new exv(2));
                if (list == null) {
                    list = wkw.a;
                }
            }
            for (tya tyaVar : list) {
                if (tyaVar.a(F) != null) {
                    fah fahVar = new fah(this, tmcVar, 11, null);
                    Executor executor = this.c;
                    return oii.m(fahVar, executor).s(new elm(tyaVar, F, 6), executor).r(new ftt(2), executor);
                }
            }
            tuq a = tmc.a();
            a.m((String) ((txv) F).h.get(0));
            a.k(tmcVar.a);
            a.i(tmcVar.c);
            a.j(tmcVar.e);
            a.l(tmcVar.d);
            vys vysVar = tmcVar.f;
            if (vysVar.f()) {
                a.c = vys.i(vysVar.b());
            }
            return this.b.a(a.g());
        } catch (aadq e) {
            return wrk.aN(e);
        }
    }

    @Override // defpackage.pso
    public final String b() {
        return "sp";
    }
}
