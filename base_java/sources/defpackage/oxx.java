package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: oxx  reason: default package */
/* loaded from: classes.dex */
public class oxx implements qes {
    public final oyg a;
    public final oyt b;
    public final boolean c;

    private oxx(oyg oygVar, oyt oytVar, boolean z) {
        this.a = oygVar;
        this.b = oytVar;
        this.c = z;
    }

    public static Context a() {
        oyg l = ztd.l();
        if (l != null) {
            return l.a();
        }
        return null;
    }

    public static oyt c() {
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            return oxxVar.b;
        }
        return oyt.a;
    }

    public static rxu d() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar == null) {
            return null;
        }
        return oygVar.i();
    }

    public static Locale e() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        return f(oygVar);
    }

    public static Locale f(oyg oygVar) {
        if (oygVar != null && oygVar.i() != null) {
            return oygVar.i().u();
        }
        return null;
    }

    public static Locale g() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = f(oygVar);
        if (f == null) {
            return Locale.getDefault();
        }
        return f;
    }

    public static void h(oyg oygVar, oyt oytVar, boolean z) {
        qew b = qew.b();
        oxx oxxVar = new oxx(oygVar, oytVar, z);
        Trace.beginSection("CurrentInputMethodEntryNotification.notify->NotificationCenter.notify");
        try {
            b.i(oxxVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        oyg oygVar = this.a;
        if (oygVar != null) {
            oygVar.dump(printer, z);
        } else {
            printer.println("null");
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CurrentInputMethodEntryNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.b("currentInputMethodEntry", this.a);
        aE.b("source", this.b);
        aE.h("imeDefsChanged", this.c);
        return aE.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
