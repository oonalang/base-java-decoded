package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qyi  reason: default package */
/* loaded from: classes.dex */
public final class qyi implements DisplayManager.DisplayListener {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor");
    public static final odr b = odu.e("device_country_for_testing", "");
    public final xir c;
    public final BroadcastReceiver d;
    public final odp e;
    public final Context f;
    public final vzq g;
    public final ConcurrentHashMap h;
    private odp i;
    private final vzq j;
    private final vzq k;
    private String l;
    private String m;
    private qym n;
    private boolean o;

    public qyi(Context context) {
        vzq aa = uwm.aa(new mkh(context, 20));
        vzq aa2 = uwm.aa(new qyg(context, 1));
        vzq aa3 = uwm.aa(new qyg(context, 0));
        this.c = nid.a().f();
        this.d = new qyh(this);
        this.e = new qwi(this, 2);
        this.n = qym.UNKNOWN;
        this.o = false;
        this.h = new ConcurrentHashMap();
        this.f = context;
        this.j = aa;
        this.k = aa2;
        this.g = aa3;
    }

    public static boolean e(Context context) {
        if (Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) == 0) {
            return false;
        }
        return true;
    }

    private final qym g(Network network) {
        boolean isDataEnabled;
        if (network == null) {
            return qym.NO_CONNECTION;
        }
        try {
            NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.k.get()).getNetworkCapabilities(network);
            if (networkCapabilities == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 353, "DeviceStatusMonitor.java")).t("Network capabilities are unknown.");
                return qym.CONNECTION_UNKNOWN;
            } else if (!networkCapabilities.hasCapability(12)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 358, "DeviceStatusMonitor.java")).t("Network has no NET_CAPABILITY_INTERNET capability.");
                return qym.NO_CONNECTION;
            } else if (networkCapabilities.hasTransport(2)) {
                return qym.PROXIED;
            } else {
                if (networkCapabilities.hasCapability(11)) {
                    return qym.NON_METERED;
                }
                if (networkCapabilities.hasTransport(1)) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 375, "DeviceStatusMonitor.java")).t("Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability.");
                        return qym.METERED;
                    }
                    return qym.NON_METERED;
                } else if (networkCapabilities.hasTransport(0)) {
                    return qym.METERED;
                } else {
                    TelephonyManager telephonyManager = (TelephonyManager) this.j.get();
                    if (telephonyManager != null) {
                        isDataEnabled = telephonyManager.isDataEnabled();
                        if (isDataEnabled) {
                            return qym.METERED;
                        }
                    }
                    return qym.CONNECTION_UNKNOWN;
                }
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", (char) 393, "DeviceStatusMonitor.java")).t("Failed to get network state.");
            return qym.NO_CONNECTION;
        }
    }

    private final Executor h() {
        if (a.ai()) {
            return this.c;
        }
        return xhg.a;
    }

    private static boolean i(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return false;
            }
        } else if (str2 != null && str.equals(str2)) {
            return false;
        } else {
            return true;
        }
        return true;
    }

    public final qym a(Intent intent) {
        qym qymVar;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.k.get();
        if (connectivityManager != null) {
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks.length <= 0) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 291, "DeviceStatusMonitor.java")).t("getCurrentNetworkState(): no networks");
                    return qym.NO_CONNECTION;
                }
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork != null) {
                    return g(activeNetwork);
                }
                qym qymVar2 = qym.UNKNOWN;
                for (Network network : allNetworks) {
                    qym g = g(network);
                    if (g.g > qymVar2.g) {
                        qymVar2 = g;
                    }
                }
                return qymVar2;
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", (char) 310, "DeviceStatusMonitor.java")).t("Failed to get active network state.");
            }
        }
        if (intent != null) {
            if (intent.getBooleanExtra("noConnectivity", false)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 318, "DeviceStatusMonitor.java")).t("getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY");
                return qym.NO_CONNECTION;
            }
            qym qymVar3 = qym.CONNECTION_UNKNOWN;
            Bundle extras = intent.getExtras();
            if (extras != null) {
                int i = extras.getInt("networkType");
                if (i != 1 && i != 9) {
                    qymVar = qym.METERED;
                } else {
                    qymVar = qym.NON_METERED;
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 333, "DeviceStatusMonitor.java")).B("getCurrentNetworkState(): networkType = %s, newState = %s", i, qymVar);
                return qymVar;
            }
            return qymVar3;
        }
        return qym.UNKNOWN;
    }

    public final synchronized void b(qym qymVar, boolean z, boolean z2) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "notifyIfNetworkChanged", 275, "DeviceStatusMonitor.java")).O("notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s", qymVar, Boolean.valueOf(z), Boolean.valueOf(z2));
        if (!z2 && qymVar == this.n && this.o == z) {
            return;
        }
        this.n = qymVar;
        this.o = z;
        qew b2 = qew.b();
        qyn qynVar = new qyn(qymVar, z);
        Trace.beginSection("NetworkInfoNotification.notifyNetworkInfoChanged->NotificationCenter.notify");
        b2.i(qynVar);
        Trace.endSection();
    }

    public final synchronized void c(odr odrVar) {
        if (this.i != null) {
            return;
        }
        faw fawVar = new faw(this, 13);
        this.i = fawVar;
        odrVar.i(fawVar);
        f(odrVar);
    }

    public final synchronized void d(boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "updateCountryInfo", 200, "DeviceStatusMonitor.java")).w("updateCountryInfo(), notifyAnyway = %s", Boolean.valueOf(z));
        String str = this.l;
        String str2 = this.m;
        TelephonyManager telephonyManager = (TelephonyManager) this.j.get();
        String str3 = (String) b.g();
        if (!TextUtils.isEmpty(str3)) {
            str = str3;
            str2 = str;
        } else if (telephonyManager != null) {
            try {
                str = telephonyManager.getSimCountryIso();
                str2 = telephonyManager.getNetworkCountryIso();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "updateCountryInfo", (char) 217, "DeviceStatusMonitor.java")).t("Failed to get sim / network country iso.");
            }
        }
        if (z || i(str, this.l) || i(str2, this.m)) {
            qew b2 = qew.b();
            qyb qybVar = new qyb(str, str2);
            Trace.beginSection("CountryInfoNotification.notifyCountryChanged->NotificationCenter.notify");
            b2.i(qybVar);
            Trace.endSection();
        }
        this.l = str;
        this.m = str2;
    }

    public final synchronized boolean f(odr odrVar) {
        boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
        if (booleanValue) {
            qeq.f(qyu.a);
            odp odpVar = this.i;
            if (odpVar != null) {
                odrVar.k(odpVar);
                this.i = null;
                return true;
            }
        }
        return booleanValue;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        h().execute(new mva(this, i, 9));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        h().execute(new mva(this, i, 7));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        h().execute(new mva(this, i, 8));
    }
}
