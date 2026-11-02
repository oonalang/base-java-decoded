package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: PG */
/* renamed from: cwe  reason: default package */
/* loaded from: classes2.dex */
final class cwe extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int a = 0;
    private final abyc b;

    public cwe(abyc abycVar) {
        this.b = abycVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        abyy.h(network, "network");
        abyy.h(networkCapabilities, "networkCapabilities");
        ctc.b();
        String str = cwo.a;
        this.b.a(cwc.a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        abyy.h(network, "network");
        ctc.b();
        String str = cwo.a;
        this.b.a(new cwd(7));
    }
}
