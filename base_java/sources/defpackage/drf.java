package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: drf  reason: default package */
/* loaded from: classes2.dex */
public class drf implements ComponentCallbacks2, ebc {
    private static final ecg e;
    private static final ecg f;
    protected final dqc a;
    protected final Context b;
    public final ebb c;
    public final CopyOnWriteArrayList d;
    private final ebk g;
    private final ebj h;
    private final ebq i;
    private final Runnable j;
    private final eav k;
    private ecg l;

    static {
        ecg b = ecg.b(Bitmap.class);
        b.Y();
        e = b;
        ecg.b(eag.class).Y();
        f = (ecg) ((ecg) ecg.c(due.c).J(dqt.d)).V();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [ebc, eav] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0, types: [ebb] */
    public drf(dqc dqcVar, ebb ebbVar, ebj ebjVar, Context context) {
        eaw eawVar;
        ebk ebkVar = new ebk();
        fcd fcdVar = dqcVar.e;
        this.i = new ebq();
        bxi bxiVar = new bxi(this, 18);
        this.j = bxiVar;
        this.a = dqcVar;
        this.c = ebbVar;
        this.h = ebjVar;
        this.g = ebkVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        dre dreVar = new dre(this, ebkVar);
        if (biw.c(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            eawVar = new eaw(applicationContext, dreVar);
        } else {
            eawVar = new Object();
        }
        this.k = eawVar;
        synchronized (dqcVar.c) {
            if (!dqcVar.c.contains(this)) {
                dqcVar.c.add(this);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
        if (edn.h()) {
            edn.g(bxiVar);
        } else {
            ebbVar.a(this);
        }
        ebbVar.a(eawVar);
        this.d = new CopyOnWriteArrayList(dqcVar.b.b);
        r(dqcVar.b.b());
    }

    private final synchronized void u() {
        Set set = this.i.a;
        for (ecr ecrVar : edn.e(set)) {
            l(ecrVar);
        }
        set.clear();
    }

    public drc a(Class cls) {
        return new drc(this.a, this, cls, this.b);
    }

    public drc b() {
        return a(Bitmap.class).m(e);
    }

    public drc c() {
        return a(Drawable.class);
    }

    public drc d(Object obj) {
        return e().i(obj);
    }

    public drc e() {
        return a(File.class).m(f);
    }

    public drc f(Uri uri) {
        return c().f(uri);
    }

    public drc g(Integer num) {
        return c().h(num);
    }

    public drc h(Object obj) {
        return c().i(obj);
    }

    public drc i(String str) {
        return c().j(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ecg j() {
        return this.l;
    }

    public final void k(View view) {
        l(new ecm(view));
    }

    public final void l(ecr ecrVar) {
        if (ecrVar != null) {
            boolean t = t(ecrVar);
            ecb e2 = ecrVar.e();
            if (!t) {
                List<drf> list = this.a.c;
                synchronized (list) {
                    for (drf drfVar : list) {
                        if (drfVar.t(ecrVar)) {
                            return;
                        }
                    }
                    if (e2 != null) {
                        ecrVar.g(null);
                        e2.c();
                    }
                }
            }
        }
    }

    @Override // defpackage.ebc
    public final synchronized void m() {
        this.i.m();
        u();
        ebk ebkVar = this.g;
        for (ecb ecbVar : edn.e(ebkVar.a)) {
            ebkVar.a(ecbVar);
        }
        ebkVar.b.clear();
        ebb ebbVar = this.c;
        ebbVar.b(this);
        ebbVar.b(this.k);
        edn.d().removeCallbacks(this.j);
        List list = this.a.c;
        synchronized (list) {
            if (list.contains(this)) {
                list.remove(this);
            } else {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
        }
    }

    @Override // defpackage.ebc
    public final synchronized void n() {
        q();
        this.i.n();
    }

    @Override // defpackage.ebc
    public final synchronized void o() {
        this.i.o();
        p();
    }

    public final synchronized void p() {
        ebk ebkVar = this.g;
        ebkVar.c = true;
        for (ecb ecbVar : edn.e(ebkVar.a)) {
            if (ecbVar.n()) {
                ecbVar.f();
                ebkVar.b.add(ecbVar);
            }
        }
    }

    public final synchronized void q() {
        ebk ebkVar = this.g;
        ebkVar.c = false;
        for (ecb ecbVar : edn.e(ebkVar.a)) {
            if (!ecbVar.l() && !ecbVar.n()) {
                ecbVar.b();
            }
        }
        ebkVar.b.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void r(ecg ecgVar) {
        this.l = (ecg) ((ecg) ecgVar.clone()).r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void s(ecr ecrVar, ecb ecbVar) {
        this.i.a.add(ecrVar);
        ebk ebkVar = this.g;
        ebkVar.a.add(ecbVar);
        if (!ebkVar.c) {
            ecbVar.b();
            return;
        }
        ecbVar.c();
        ebkVar.b.add(ecbVar);
    }

    final synchronized boolean t(ecr ecrVar) {
        ecb e2 = ecrVar.e();
        if (e2 == null) {
            return true;
        }
        if (this.g.a(e2)) {
            this.i.a.remove(ecrVar);
            ecrVar.g(null);
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        String obj;
        String valueOf;
        String valueOf2;
        ebj ebjVar = this.h;
        ebk ebkVar = this.g;
        obj = super.toString();
        valueOf = String.valueOf(ebkVar);
        valueOf2 = String.valueOf(ebjVar);
        return obj + "{tracker=" + valueOf + ", treeNode=" + valueOf2 + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
