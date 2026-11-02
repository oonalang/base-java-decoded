package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uej  reason: default package */
/* loaded from: classes.dex */
final class uej extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ ueo a;

    public uej(ueo ueoVar) {
        Objects.requireNonNull(ueoVar);
        this.a = ueoVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.g();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.a.g();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a.g();
    }
}
