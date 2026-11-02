package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.RestrictionsManager;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pra  reason: default package */
/* loaded from: classes.dex */
public final class pra extends BroadcastReceiver implements AutoCloseable {
    public static final qem a;
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs");
    public final Context b;
    public final Executor c;
    public boolean d;
    private final pxf f;

    /* JADX WARN: Type inference failed for: r0v2, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        qeq.d("ManagedConfigs", obj);
    }

    public pra(Context context, pxf pxfVar) {
        Executor b;
        this.b = context;
        this.f = pxfVar;
        if (rxk.b) {
            b = xhg.a;
        } else {
            b = nid.a().b(2);
        }
        this.c = b;
    }

    public final Bundle a() {
        RestrictionsManager restrictionsManager = (RestrictionsManager) this.b.getSystemService("restrictions");
        if (restrictionsManager != null) {
            return restrictionsManager.getApplicationRestrictions();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Printer printer, Bundle bundle) {
        if (bundle != null && !bundle.isEmpty()) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof Bundle) {
                    printer.println(String.valueOf(str).concat(":"));
                    b(new ntu(printer), (Bundle) obj);
                } else {
                    printer.println(String.format(Locale.US, "%s: %s", str, obj));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, qer] */
    public final void c(Bundle bundle) {
        Bundle bundle2;
        wfu wfuVar = new wfu(4);
        if (bundle != null && !bundle.isEmpty()) {
            bundle2 = bundle.getBundle("preferences");
            bundle.remove("preferences");
            for (String str : bundle.keySet()) {
                Serializable serializable = bundle.getSerializable(str);
                if (serializable != null) {
                    wfuVar.a(str, serializable);
                }
            }
            this.d = true;
        } else if (!this.d) {
            return;
        } else {
            this.d = false;
            bundle2 = null;
        }
        this.f.n(pre.APP_RESTRICTIONS_CHANGED, new Object[0]);
        wfu wfuVar2 = new wfu(4);
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    wfuVar2.a(str2, obj);
                }
            }
        }
        qou.I(this.b).af(wfuVar2.f(true), true);
        wfy f = wfuVar.f(true);
        oez oezVar = oez.MANAGED_CONFIG;
        odr odrVar = odu.a;
        ods odsVar = new ods(oea.a, oezVar, true, false, null, false);
        try {
            wmh it = f.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Boolean) {
                    odsVar.e(str3, ((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    odsVar.i(str3, ((Integer) value).intValue());
                } else if (value instanceof Float) {
                    odsVar.g(str3, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    odsVar.j(str3, (String) value);
                } else {
                    ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs", "applyToFlags", 192, "ManagedConfigs.java")).w("Unsupported type: %s", value.getClass());
                }
            }
            odsVar.close();
            if (this.d) {
                qeq.f(a);
            } else {
                qeq.g(a);
            }
            qew b = qew.b();
            ?? obj2 = new Object();
            Trace.beginSection("ManagedConfigs.reloadApplicationRestrictions->NotificationCenter.notify");
            try {
                b.i(obj2);
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            try {
                odsVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new pom(this, 6));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.c.execute(new pom(this, 7));
    }
}
