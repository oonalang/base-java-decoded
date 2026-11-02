package com.google.android.gms.learning.dynamite.proxy;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InAppExampleStoreProxyImpl extends lpz {
    public Context a;
    public lpx b;
    public lme e;
    public vzw f;
    private trj h;
    private llw i;
    public final Object c = new Object();
    public final List d = new ArrayList();
    public boolean g = false;
    private final IBinder j = new lnt(this);

    private final void c(tsb tsbVar, String str) {
        lme lmeVar = this.e;
        aacp l = xdq.a.l();
        aacp l2 = xds.a.l();
        aacp l3 = xdu.a.l();
        l3.s();
        xdu xduVar = (xdu) l3.b;
        Objects.requireNonNull(str);
        xduVar.b |= 1;
        xduVar.c = str;
        l2.s();
        xds xdsVar = (xds) l2.b;
        xdu xduVar2 = (xdu) l3.p();
        Objects.requireNonNull(xduVar2);
        xdsVar.c = xduVar2;
        xdsVar.b |= 1;
        l.s();
        xdq xdqVar = (xdq) l.b;
        xds xdsVar2 = (xds) l2.p();
        Objects.requireNonNull(xdsVar2);
        xdqVar.g = xdsVar2;
        xdqVar.b |= 4096;
        this.e.i(8, lmeVar.a((xdq) l.p()), tsbVar.a());
        this.e.b();
    }

    public final void b(tsb tsbVar, String str) {
        this.e.e(tsbVar);
        if (this.i.aI()) {
            c(tsbVar, str);
        }
    }

    public void disableInternalBrellaSql() {
        this.g = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lnu, android.os.IBinder] */
    public lnu getBinder() {
        return this.j;
    }

    @Override // defpackage.lqa
    public void init(ljo ljoVar, lpx lpxVar) {
        Context context = (Context) ljn.b(ljoVar);
        this.a = context;
        this.b = lpxVar;
        upi.f(context);
        lmx.a();
        trj b = trj.b(this.a.getApplicationContext());
        this.h = b;
        this.e = (lme) b.c(lme.class);
        this.i = (llw) this.h.c(llw.class);
        this.f = vxb.a;
    }

    @Override // defpackage.lqa
    public IBinder onBind(Intent intent) {
        return this.j;
    }

    @Override // defpackage.lqa
    public void onDestroy() {
        synchronized (this.c) {
            List<lnk> list = this.d;
            if (!list.isEmpty()) {
                int size = list.size();
                Log.w("brella.InAppExStPrxImpl", size + " orphaned iterators, cleaning them up");
                lme lmeVar = this.e;
                tsb tsbVar = tsb.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR;
                lmeVar.e(tsbVar);
                if (this.i.aI()) {
                    for (lnk lnkVar : list) {
                        c(tsbVar, lnkVar.a);
                    }
                }
            }
            while (!list.isEmpty()) {
                ((lnk) list.get(0)).b();
            }
        }
        this.e.d(trv.IN_APP_EXAMPLE_STORE_PROXY_DESTROY);
        trj trjVar = this.h;
        if (trjVar != null) {
            trjVar.close();
            this.h = null;
        }
    }

    @Override // defpackage.lqa
    public boolean onUnbind(Intent intent) {
        return false;
    }

    @Override // defpackage.lqa
    public void onRebind(Intent intent) {
    }

    @Override // defpackage.lqa
    public void onTrimMemory(int i) {
    }
}
