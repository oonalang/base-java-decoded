package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
/* compiled from: PG */
/* renamed from: cxk  reason: default package */
/* loaded from: classes2.dex */
public final class cxk extends cxg {
    public final ConnectivityManager e;
    public final Object f;
    public volatile boolean g;
    private final cxj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxk(Context context, uqx uqxVar) {
        super(context, uqxVar);
        abyy.h(context, "context");
        Object systemService = this.a.getSystemService("connectivity");
        abyy.f(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.e = (ConnectivityManager) systemService;
        this.f = new Object();
        this.h = new cxj(this);
    }

    @Override // defpackage.cxg
    public final /* bridge */ /* synthetic */ Object b() {
        return cxi.a(this.e, this.g);
    }

    @Override // defpackage.cxg
    public final void d() {
        try {
            ctc.b();
            String str = cxi.a;
            ConnectivityManager connectivityManager = this.e;
            cxj cxjVar = this.h;
            abyy.h(connectivityManager, "<this>");
            abyy.h(cxjVar, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(cxjVar);
        } catch (IllegalArgumentException e) {
            ctc.b();
            Log.e(cxi.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            ctc.b();
            Log.e(cxi.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.cxg
    public final void e() {
        try {
            ctc.b();
            String str = cxi.a;
            this.e.unregisterNetworkCallback(this.h);
        } catch (IllegalArgumentException e) {
            ctc.b();
            Log.e(cxi.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            ctc.b();
            Log.e(cxi.a, "Received exception while unregistering network callback", e2);
        }
    }
}
