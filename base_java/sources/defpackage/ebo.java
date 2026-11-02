package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ebo  reason: default package */
/* loaded from: classes2.dex */
public final class ebo extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zdn a;

    public ebo(zdn zdnVar) {
        Objects.requireNonNull(zdnVar);
        this.a = zdnVar;
    }

    private final void a(boolean z) {
        edn.g(new ebn(this, z, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a(false);
    }
}
