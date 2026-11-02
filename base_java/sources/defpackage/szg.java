package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: szg  reason: default package */
/* loaded from: classes2.dex */
public final class szg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils");

    public static void a(Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        if (((Boolean) rzo.f.g()).booleanValue() && (networkCapabilities = connectivityManager.getNetworkCapabilities((activeNetwork = (connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService(ConnectivityManager.class)).getActiveNetwork()))) != null && networkCapabilities.hasTransport(1)) {
            connectivityManager.bindProcessToNetwork(activeNetwork);
        }
    }

    public static boolean b(Context context) {
        if (!((Boolean) rzo.i.g()).booleanValue() || !qou.I(context).am(context.getString(R.string.f228780_resource_name_obfuscated_res_0x7f140aac), false, false)) {
            return false;
        }
        return true;
    }

    public static boolean c(boolean z) {
        int ordinal;
        qyn qynVar = (qyn) qew.b().a(qyn.class);
        if (qynVar == null) {
            return false;
        }
        if ((!z && qynVar.c) || (ordinal = qynVar.b.ordinal()) == 0 || ordinal == 1 || ordinal == 4) {
            return false;
        }
        return true;
    }
}
