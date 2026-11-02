package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: rqh  reason: default package */
/* loaded from: classes.dex */
public class rqh implements rqj, odp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer");
    public static final oek b = odu.h("dynamic_federated_trainer_population_list", aagi.a);
    public final qou c;
    public final Executor d;
    private byte[] e;
    private final Context f;
    private xin g;
    private qen h;
    private qen i;

    public rqh(Context context, Executor executor) {
        this.f = context;
        this.c = qou.H(context, null);
        this.d = executor;
    }

    private final xin e(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            lmb lmbVar = new lmb();
            lmbVar.e(str);
            lmbVar.a = str.hashCode();
            lmbVar.c("bogus");
            xin b2 = b(lmbVar.a());
            izy izyVar = new izy(10);
            Executor executor = this.d;
            int i = xgm.c;
            xgk xgkVar = new xgk(b2, izyVar);
            b2.b(xgkVar, wrk.aG(executor, xgkVar));
            arrayList.add(xgkVar);
        }
        return new xhb(wfr.n(arrayList), true);
    }

    public final xin b(lmc lmcVar) {
        return lie.aL(kzk.e(this.f, this.d, lmcVar));
    }

    public final void c() {
        xig xigVar;
        xin xinVar = this.g;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        Set e = this.c.e("pref_scheduled_trainer_session_names", wlc.a);
        if (qeq.e(rlo.a) && qeq.e(rlo.b)) {
            HashMap hashMap = new HashMap();
            for (String str : ((aagi) b.l()).b) {
                hashMap.put("FEDERATED_".concat(String.valueOf(uwm.aI(str.replace('/', '_')))), str);
            }
            xig w = xig.w(new xhb(wfr.q(new xin[]{e(wrk.n(e, hashMap.keySet()))}), true));
            fra fraVar = new fra(this, hashMap, 12);
            Executor executor = this.d;
            xigVar = w.y(fraVar, executor).x(new fyi(this, hashMap, 12, null), executor);
        } else {
            xin e2 = e(e);
            oyz oyzVar = new oyz(this, 15);
            Executor executor2 = this.d;
            int i = xgm.c;
            xgl xglVar = new xgl(e2, oyzVar);
            e2.b(xglVar, wrk.aG(executor2, xglVar));
            xigVar = xglVar;
        }
        this.g = xigVar;
    }

    public final synchronized byte[] d() {
        byte[] bArr = this.e;
        if (bArr != null) {
            return bArr;
        }
        Context context = this.f;
        ((rqk) zcx.s(context, rqk.class)).bc();
        try {
            InputStream openRawResource = context.getResources().openRawResource(R.raw.f203790_resource_name_obfuscated_res_0x7f130002);
            try {
                byte[] e = wua.e(openRawResource);
                if (openRawResource != null) {
                    openRawResource.close();
                }
                this.e = e;
                return e;
            } catch (Throwable th) {
                if (openRawResource != null) {
                    try {
                        openRawResource.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new IllegalStateException("Failed to read prod endorsement options from resources.", e2);
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Dynamic trainer scheduled trainers: ".concat(String.valueOf(String.valueOf(this.c.P("pref_scheduled_trainer_session_names")))));
    }

    @Override // defpackage.pzr
    public final synchronized void fM(Context context, qad qadVar) {
        Trace.beginSection("DynamicTrainer.onCreate");
        qyf qyfVar = new qyf(this, 3);
        Executor executor = this.d;
        xji xjiVar = new xji(Executors.callable(qyfVar, null));
        executor.execute(xjiVar);
        xjiVar.b(new xhz(xjiVar, new fub(this, 7)), executor);
        if (this.h == null) {
            qyf qyfVar2 = new qyf(this, 3);
            qyf qyfVar3 = new qyf(this, 3);
            qem qemVar = rlo.a;
            Map map = qeq.a;
            this.h = new qep(false, qyfVar2, qyfVar3, qemVar.getClass());
        }
        this.h.e(executor);
        if (this.i == null) {
            qyf qyfVar4 = new qyf(this, 3);
            qyf qyfVar5 = new qyf(this, 3);
            qem qemVar2 = rlo.b;
            Map map2 = qeq.a;
            this.i = new qep(false, qyfVar4, qyfVar5, qemVar2.getClass());
        }
        this.i.e(executor);
        b.j(this, executor);
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final synchronized void fN() {
        Trace.beginSection("DynamicTrainer.onDestroy");
        b.k(this);
        qen qenVar = this.h;
        if (qenVar != null) {
            qenVar.f();
        }
        qen qenVar2 = this.i;
        if (qenVar2 != null) {
            qenVar2.f();
        }
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DynamicTrainer";
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        c();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
