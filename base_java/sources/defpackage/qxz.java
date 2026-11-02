package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qxz  reason: default package */
/* loaded from: classes.dex */
public class qxz implements qes {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification");
    private final Configuration b;
    private final Configuration c;

    public qxz(Configuration configuration, Configuration configuration2) {
        this.b = configuration;
        this.c = configuration2;
    }

    public static Configuration c() {
        qxz qxzVar = (qxz) qew.b().a(qxz.class);
        if (qxzVar != null) {
            return qxzVar.a();
        }
        return null;
    }

    public static void d(Context context) {
        Configuration configuration;
        synchronized (qxz.class) {
            qxz qxzVar = (qxz) qew.b().a(qxz.class);
            Configuration configuration2 = new Configuration(context.getResources().getConfiguration());
            if (qxzVar != null) {
                configuration = qxzVar.c;
            } else {
                configuration = null;
            }
            qxz qxzVar2 = new qxz(configuration2, configuration);
            qew b = qew.b();
            Trace.beginSection("ConfigurationNotification.notifyAppConfigurationChanged->NotificationCenter.notify");
            b.i(qxzVar2);
            Trace.endSection();
        }
    }

    public static void e(Context context) {
        Configuration configuration;
        Configuration configuration2 = null;
        if (context != null) {
            configuration = context.getResources().getConfiguration();
        } else {
            configuration = null;
        }
        synchronized (qxz.class) {
            qxz qxzVar = (qxz) qew.b().a(qxz.class);
            if (qxzVar == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification", "notifyInputMethodServiceConfigurationChanged", 102, "ConfigurationNotification.java")).t("Application is not created!");
            }
            if (configuration != null) {
                configuration = new Configuration(configuration);
            }
            if (qxzVar != null) {
                configuration2 = qxzVar.b;
            } else if (context != null) {
                configuration2 = new Configuration(context.getApplicationContext().getResources().getConfiguration());
            }
            if (configuration2 != null) {
                qxz qxzVar2 = new qxz(configuration2, configuration);
                qew b = qew.b();
                Trace.beginSection("ConfigurationNotification.notifyInputMethodServiceConfigurationChanged->NotificationCenter.notify");
                b.i(qxzVar2);
                Trace.endSection();
            }
        }
    }

    public static boolean f() {
        Configuration c = c();
        if (c != null && c.orientation == 2) {
            return true;
        }
        return false;
    }

    public final Configuration a() {
        Configuration configuration = this.c;
        if (configuration != null) {
            return configuration;
        }
        return this.b;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxz)) {
            return false;
        }
        qxz qxzVar = (qxz) obj;
        if (Objects.equals(this.b, qxzVar.b) && Objects.equals(this.c, qxzVar.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ConfigurationNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.b("appConfiguration", this.b);
        aE.b("serviceConfiguration", this.c);
        return aE.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
