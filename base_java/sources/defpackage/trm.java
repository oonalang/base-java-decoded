package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* compiled from: PG */
/* renamed from: trm  reason: default package */
/* loaded from: classes3.dex */
public final class trm implements tru {
    private final ConnectivityManager a;

    public trm(Context context) {
        this.a = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Override // defpackage.tru
    public final int a() {
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager == null) {
            return 1;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            if (connectivityManager.isActiveNetworkMetered()) {
                return 3;
            }
            return 4;
        }
        return 2;
    }
}
