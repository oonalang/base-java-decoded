package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: spz  reason: default package */
/* loaded from: classes2.dex */
public final class spz extends ConnectivityManager.NetworkCallback {
    public boolean a;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        abyy.h(network, "network");
        abyy.h(networkCapabilities, "networkCapabilities");
        if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(21)) {
            return;
        }
        this.a = true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        abyy.h(network, "network");
        this.a = true;
    }
}
