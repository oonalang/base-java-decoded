package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oql  reason: default package */
/* loaded from: classes.dex */
public final class oql implements oqj, oqi, qas {
    private final oqi b;
    private oqj c = null;
    public wfy a = wlb.b;
    private final pzp d = new oqk(this);

    public oql(oqi oqiVar) {
        this.b = oqiVar;
    }

    public static boolean k(owv owvVar) {
        if (owvVar.i == owu.f && Objects.equals(owvVar.e("model_interface", Class.class), oqj.class)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqi
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.oqi
    public final void b(String str) {
        this.b.b(str);
    }

    @Override // defpackage.oqi
    public final void c(oas oasVar) {
        this.b.c(oasVar);
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    @Override // defpackage.oqi
    public final void d(oqj oqjVar) {
        if (this.c == oqjVar) {
            this.c = null;
        }
        oqi oqiVar = this.b;
        oqiVar.d(oqjVar);
        oqiVar.c(oas.e(-10213, Boolean.FALSE));
    }

    @Override // defpackage.oqi
    public final void e(String str) {
        this.b.e(str);
    }

    @Override // defpackage.oqi
    public final boolean f(oas oasVar) {
        return this.b.f(oasVar);
    }

    @Override // defpackage.oqi
    public final void g() {
        this.b.g();
    }

    public final void h(oqj oqjVar) {
        oqj oqjVar2 = this.c;
        if (oqjVar2 != null && oqjVar2 != oqjVar) {
            oqjVar2.hN(owv.a(owu.h));
        }
        this.c = oqjVar;
        this.b.c(oas.e(-10213, Boolean.TRUE));
    }

    @Override // defpackage.oqj
    public final void hM() {
        oqj oqjVar = this.c;
        if (oqjVar != null) {
            oqjVar.hM();
            d(this.c);
            this.c = null;
        }
    }

    @Override // defpackage.oqj
    public final void hN(owv owvVar) {
        oqj oqjVar = this.c;
        if (oqjVar != null) {
            oqjVar.hN(owvVar);
        }
    }

    @Override // defpackage.oqj
    public final boolean hO(oas oasVar) {
        oqj oqjVar = this.c;
        wfy wfyVar = this.a;
        if (oqjVar != null) {
            wmh it = wfyVar.values().iterator();
            while (it.hasNext()) {
                oqj oqjVar2 = (oqj) it.next();
                if (oqjVar2 != this.c && oqjVar2.hR(oasVar)) {
                    Class<?> cls = oqjVar2.getClass();
                    oqj oqjVar3 = this.c;
                    if (oqjVar3 != null) {
                        oqjVar3.hM();
                    }
                    wmh it2 = this.a.values().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            oqj oqjVar4 = (oqj) it2.next();
                            if (oqjVar4.getClass().equals(cls)) {
                                h(oqjVar4);
                                break;
                            }
                        }
                    }
                }
            }
            oqj oqjVar5 = this.c;
            boolean hO = oqjVar5.hO(oasVar);
            if (!hO) {
                d(oqjVar5);
            }
            return hO;
        }
        wmh it3 = wfyVar.values().iterator();
        while (it3.hasNext()) {
            oqj oqjVar6 = (oqj) it3.next();
            if (oqjVar6.hQ(oasVar)) {
                boolean hO2 = oqjVar6.hO(oasVar);
                if (hO2) {
                    h(oqjVar6);
                }
                return hO2;
            }
        }
        return false;
    }

    @Override // defpackage.oqj
    public final boolean hP() {
        oqj oqjVar = this.c;
        if (oqjVar != null && oqjVar.hP()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqj
    public final boolean hQ(oas oasVar) {
        oqj oqjVar = this.c;
        if (oqjVar != null) {
            return oqjVar.hQ(oasVar);
        }
        wmh it = this.a.values().iterator();
        while (it.hasNext()) {
            if (((oqj) it.next()).hQ(oasVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oqj
    public final /* synthetic */ boolean hR(oas oasVar) {
        return false;
    }

    public final void i() {
        j(xhg.a);
    }

    public final void j(Executor executor) {
        this.d.c(executor);
    }

    @Override // defpackage.qas
    public final void onClosing() {
        oqj oqjVar = this.c;
        if (oqjVar != null) {
            oqjVar.hN(owv.a(owu.f));
            this.c = null;
        }
        this.a = wlb.b;
        this.d.d();
    }
}
