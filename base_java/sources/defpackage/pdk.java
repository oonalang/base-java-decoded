package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import java.util.List;
/* compiled from: PG */
/* renamed from: pdk  reason: default package */
/* loaded from: classes.dex */
public class pdk implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule");
    public final Context b;
    public dig c;
    private final pac d;

    /* JADX WARN: Type inference failed for: r0v0, types: [pac, java.lang.Object] */
    public pdk(Context context) {
        ?? obj = new Object();
        this.b = context;
        this.d = obj;
    }

    public final synchronized void a() {
        dig digVar = this.c;
        if (digVar != null) {
            try {
                digVar.a = 3;
                ServiceConnection serviceConnection = digVar.d;
                if (serviceConnection != null) {
                    digVar.b.unbindService(serviceConnection);
                    digVar.d = null;
                }
                digVar.e = null;
                this.c = null;
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "safelyEndConnection", 142, "InstallReferrerModule.java")).t("Error closing InstallReferrerClient.");
                this.c = null;
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("InstallReferrerModule.onCreate");
        try {
            Context context2 = this.b;
            qou I = qou.I(context2);
            if (!I.am("pref_key_referrer_queried", false, false) && TextUtils.isEmpty(I.d("pref_key_referrer_url", null))) {
                try {
                    if (context2 != null) {
                        dig digVar = new dig(context2);
                        this.c = digVar;
                        try {
                            abke abkeVar = new abke(this);
                            if (digVar.a()) {
                                abkeVar.B(0);
                            } else {
                                int i = digVar.a;
                                if (i == 1) {
                                    fcd.aj("Client is already in the process of connecting to the service.");
                                    abkeVar.B(3);
                                } else if (i == 3) {
                                    fcd.aj("Client was already closed and can't be reused. Please create another instance.");
                                    abkeVar.B(3);
                                } else {
                                    Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                    Context context3 = digVar.b;
                                    List<ResolveInfo> queryIntentServices = context3.getPackageManager().queryIntentServices(intent, 0);
                                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                                        ResolveInfo resolveInfo = queryIntentServices.get(0);
                                        if (resolveInfo.serviceInfo != null) {
                                            String str = resolveInfo.serviceInfo.packageName;
                                            String str2 = resolveInfo.serviceInfo.name;
                                            if ("com.android.vending".equals(str) && str2 != null) {
                                                try {
                                                    if (context3.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                                        Intent intent2 = new Intent(intent);
                                                        digVar.d = new dih(digVar, abkeVar);
                                                        try {
                                                            if (!digVar.b.bindService(intent2, digVar.d, 1)) {
                                                                fcd.aj("Connection to service is blocked.");
                                                                digVar.a = 0;
                                                                abkeVar.B(1);
                                                            }
                                                        } catch (SecurityException unused) {
                                                            fcd.aj("No permission to connect to service.");
                                                            digVar.a = 0;
                                                            abkeVar.B(4);
                                                        }
                                                    }
                                                } catch (PackageManager.NameNotFoundException unused2) {
                                                }
                                            }
                                            fcd.aj("Play Store missing or incompatible. Version 8.3.73 or later required.");
                                            digVar.a = 0;
                                            abkeVar.B(2);
                                        }
                                    }
                                    digVar.a = 0;
                                    abkeVar.B(2);
                                }
                            }
                        } catch (Exception e) {
                            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", 'T', "InstallReferrerModule.java")).t("Failed to start InstallReferrerClient connection.");
                            a();
                        }
                    } else {
                        throw new IllegalArgumentException("Please provide a valid Context.");
                    }
                } catch (Exception e2) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", '=', "InstallReferrerModule.java")).t("Failed to create InstallReferrerClient.");
                }
            } else {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", 54, "InstallReferrerModule.java")).t("Play install referrer already queried or referrer URL already present.");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("InstallReferrerModule.onDestroy");
        try {
            a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InstallReferrerModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
    }
}
