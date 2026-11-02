package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cxj  reason: default package */
/* loaded from: classes2.dex */
public final class cxj extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ cxk a;

    public cxj(cxk cxkVar) {
        this.a = cxkVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        abyy.h(network, "network");
        cxk cxkVar = this.a;
        if (abyy.m(network, cxkVar.e.getActiveNetwork())) {
            ctc.b();
            String str = cxi.a;
            Object obj = cxkVar.d;
            if (obj == null) {
                obj = cxkVar.b();
            }
            cwh cwhVar = (cwh) obj;
            synchronized (cxkVar.f) {
                if (cxkVar.g != z) {
                    cxkVar.g = z;
                    this.a.f(new cwh(cwhVar.a, cwhVar.b, cwhVar.c, cwhVar.d, z));
                }
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        abyy.h(network, "network");
        abyy.h(networkCapabilities, "capabilities");
        ctc.b();
        String str = cxi.a;
        Objects.toString(networkCapabilities);
        cxk cxkVar = this.a;
        cxkVar.f(cxi.a(cxkVar.e, cxkVar.g));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        abyy.h(network, "network");
        ctc.b();
        String str = cxi.a;
        this.a.f(new cwh(false, false, false, false, false));
    }
}
