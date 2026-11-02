package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lay  reason: default package */
/* loaded from: classes.dex */
public final class lay {
    static final law a;
    static final law b;
    public static Context c;
    static volatile lfx d;
    private static final Object e;

    static {
        new law(lft.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new law(lft.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new law(lft.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new law(lft.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new law(lft.e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new law(lft.e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        e = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void a(Context context) {
        synchronized (lay.class) {
            if (c == null) {
                c = context.getApplicationContext();
            } else {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b() {
        lfx lfxVar;
        if (d != null) {
            return;
        }
        lie.aw(c);
        synchronized (e) {
            if (d == null) {
                IBinder c2 = lka.d(c, lka.d, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl");
                if (c2 == null) {
                    lfxVar = null;
                } else {
                    IInterface queryLocalInterface = c2.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    if (queryLocalInterface instanceof lfx) {
                        lfxVar = (lfx) queryLocalInterface;
                    } else {
                        lfxVar = new lfx(c2);
                    }
                }
                d = lfxVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static lbc c(String str, lft lftVar, boolean z, boolean z2) {
        lbc lbcVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                b();
                lie.aw(c);
                lbb lbbVar = new lbb(str, lftVar, z, z2);
                try {
                    lfx lfxVar = d;
                    ljn ljnVar = new ljn(c.getPackageManager());
                    Parcel a2 = lfxVar.a();
                    ein.c(a2, lbbVar);
                    ein.d(a2, ljnVar);
                    Parcel z3 = lfxVar.z(5, a2);
                    boolean e2 = ein.e(z3);
                    z3.recycle();
                    if (e2) {
                        lbcVar = lbc.a;
                    } else {
                        lbcVar = new lbc(false);
                    }
                } catch (RemoteException e3) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                    lbcVar = new lbc(false);
                }
            } catch (ljw e4) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e4);
                e4.getMessage();
                lbcVar = new lbc(false);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return lbcVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
