package defpackage;

import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pzq  reason: default package */
/* loaded from: classes.dex */
public final class pzq implements qes {
    public final ModuleManager a;
    private final wgz b;

    public pzq(ModuleManager moduleManager) {
        this.a = moduleManager;
        wgx wgxVar = new wgx();
        wmh it = ((wfy) moduleManager.d.get()).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ModuleManager.ModuleInfo moduleInfo = ((ModuleManager.ModuleInitListener) entry.getValue()).moduleInfo;
            if (moduleInfo != null && moduleInfo.isModuleAvailable) {
                wgxVar.d((Class) entry.getKey());
            }
        }
        this.b = wgxVar.g();
    }

    public static void d(ModuleManager moduleManager) {
        qew b = qew.b();
        pzq pzqVar = new pzq(moduleManager);
        Trace.beginSection("AvailableModulesNotification.notify->NotificationCenter.notify");
        try {
            b.i(pzqVar);
        } finally {
            Trace.endSection();
        }
    }

    public final qad a(Class cls) {
        return this.a.c(cls);
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    public final wgz c(Class cls) {
        return this.a.e(cls, null);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        wmh it = ((wfy) this.a.d.get()).values().iterator();
        while (it.hasNext()) {
            ModuleManager.ModuleInfo moduleInfo = ((ModuleManager.ModuleInitListener) it.next()).moduleInfo;
            if (moduleInfo.isModuleAvailable) {
                moduleInfo.dump(printer);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pzq) {
            pzq pzqVar = (pzq) obj;
            if (Objects.equals(this.a, pzqVar.a) && Objects.equals(this.b, pzqVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AvailableModulesNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
