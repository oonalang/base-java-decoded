package defpackage;

import android.util.Log;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: elr  reason: default package */
/* loaded from: classes2.dex */
public abstract class elr implements elf {
    public static final String a = "elr";
    public final eky b;
    public final elg c;
    public final xiq d;
    public final Executor e;
    public final Object f = new Object();
    public xin g;
    private final elh h;
    private xin i;
    private xin j;

    /* JADX INFO: Access modifiers changed from: protected */
    public elr(eky ekyVar, elg elgVar, elh elhVar) {
        this.b = ekyVar;
        this.c = elgVar;
        this.h = elhVar;
        ema emaVar = (ema) ekyVar;
        this.d = emaVar.d;
        this.e = emaVar.f;
    }

    private final void h(xin xinVar, int i, emc emcVar) {
        ema emaVar = (ema) this.b;
        fcd fcdVar = emaVar.j;
        wrk.ba(xinVar, new emb(emaVar.i, i, this.c.d, emcVar), xhg.a);
    }

    @Override // defpackage.elf
    public final xin a() {
        emc a2 = emc.a(this.b);
        xin h = xgm.h(d(), new elk(this, 4), this.d);
        h(h, 14, a2);
        return h;
    }

    @Override // defpackage.elf
    public final xin b(Object obj) {
        emc a2 = emc.a(this.b);
        xin h = xgm.h(d(), new elm(this, obj, 0), this.d);
        h(h, 15, a2);
        return h;
    }

    public abstract eja c(Object obj, Object obj2, emf emfVar);

    protected final xin d() {
        synchronized (this.f) {
            xin xinVar = this.j;
            eky ekyVar = this.b;
            if (!Objects.equals(xinVar, ekyVar.d()) || this.i == null) {
                this.i = xig.w(ekyVar.d()).y(new elk(this, 5), this.d);
            }
        }
        return xig.w(this.i).y(new elk(this, 3), this.d);
    }

    public final xin e() {
        xin y;
        xin xinVar;
        synchronized (this.f) {
            xin xinVar2 = this.j;
            eky ekyVar = this.b;
            if (Objects.equals(xinVar2, ekyVar.d()) && (xinVar = this.g) != null) {
                return xinVar;
            }
            elh elhVar = this.h;
            if (!((ema) ekyVar).h) {
                Log.i(a, "Auto-download is disabled, skipping download.");
                y = xij.a;
            } else {
                y = xig.w(ekyVar.c(this.c)).y(new elm(this, elhVar, 1, null), this.d);
            }
            xig w = xig.w(y);
            elk elkVar = new elk(this, 1);
            xiq xiqVar = this.d;
            xig y2 = w.y(elkVar, xiqVar).y(new elk(this, 0), xiqVar);
            this.g = y2;
            this.j = ekyVar.d();
            wrk.ba(y2, new eza(this, 1), xhg.a);
            return y2;
        }
    }

    public abstract eja f(Object obj, ejo ejoVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object g(eiw eiwVar);
}
