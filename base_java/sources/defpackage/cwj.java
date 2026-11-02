package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cwj  reason: default package */
/* loaded from: classes.dex */
public final class cwj extends ConnectivityManager.NetworkCallback {
    public static final cwj a = new ConnectivityManager.NetworkCallback();
    public static final Object b = new Object();
    public static final Map c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    private static final void b() {
        Object cwdVar;
        ArrayList<abtv> arrayList = new ArrayList();
        synchronized (b) {
            if (e && f != null) {
                for (Map.Entry entry : c.entrySet()) {
                    abyc abycVar = (abyc) entry.getKey();
                    if (a.a((NetworkRequest) entry.getValue(), d)) {
                        cwdVar = cwc.a;
                    } else {
                        cwdVar = new cwd(7);
                    }
                    arrayList.add(new abtv(abycVar, cwdVar));
                }
                for (abtv abtvVar : arrayList) {
                    ((abyc) abtvVar.a).a((bnd) abtvVar.b);
                }
                return;
            }
            ctc.b();
            String str = cwo.a;
        }
    }

    public final boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        boolean canBeSatisfiedBy;
        Boolean bool = f;
        if (bool == null) {
            abyy.i();
        }
        if (bool.booleanValue()) {
            return false;
        }
        canBeSatisfiedBy = networkRequest.canBeSatisfiedBy(networkCapabilities);
        if (canBeSatisfiedBy) {
            return true;
        }
        return false;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        if (network == null) {
            abyy.k("network");
        }
        ctc.b();
        String str = cwo.a;
        synchronized (b) {
            Boolean bool = f;
            Boolean valueOf = Boolean.valueOf(z);
            if (!abyy.m(bool, valueOf)) {
                f = valueOf;
                b();
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (network == null) {
            abyy.k("network");
        }
        if (networkCapabilities == null) {
            abyy.k("networkCapabilities");
        }
        ctc.b();
        String str = cwo.a;
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        abyy.h(network, "network");
        ctc.b();
        String str = cwo.a;
        synchronized (b) {
            d = null;
            for (abyc abycVar : c.keySet()) {
                abycVar.a(new cwd(7));
            }
        }
    }
}
