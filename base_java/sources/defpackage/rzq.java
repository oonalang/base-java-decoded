package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rzq  reason: default package */
/* loaded from: classes.dex */
public class rzq implements qes {
    public final wfy a;

    private rzq(wfy wfyVar) {
        this.a = wfyVar;
    }

    public static rzh a() {
        rzq rzqVar = (rzq) qew.b().a(rzq.class);
        if (rzqVar != null) {
            wfy wfyVar = rzqVar.a;
            if (!wfyVar.isEmpty()) {
                return (rzh) wfyVar.values().iterator().next();
            }
            return null;
        }
        return null;
    }

    public static void c(String str, rzh rzhVar) {
        synchronized (rzq.class) {
            rzq rzqVar = (rzq) qew.b().a(rzq.class);
            if (rzqVar == null) {
                qew b = qew.b();
                rzq rzqVar2 = new rzq(wfy.k(str, rzhVar));
                Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryCreated->NotificationCenter.notify");
                b.i(rzqVar2);
                Trace.endSection();
            } else {
                qew b2 = qew.b();
                wfy wfyVar = rzqVar.a;
                int size = wfyVar.size() + 1;
                uwm.W(size, "expectedSize");
                wfu wfuVar = new wfu(size);
                wfuVar.a(str, rzhVar);
                wfuVar.l(wfyVar);
                rzq rzqVar3 = new rzq(wfuVar.f(true));
                Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryCreated->NotificationCenter.notify");
                b2.i(rzqVar3);
                Trace.endSection();
            }
        }
    }

    public static void d(String str) {
        synchronized (rzq.class) {
            rzq rzqVar = (rzq) qew.b().a(rzq.class);
            if (rzqVar != null) {
                wfy wfyVar = rzqVar.a;
                if (wfyVar.containsKey(str)) {
                    wfy h = wfy.h(wrk.ac(wfyVar.entrySet(), new oyx(str, 8)));
                    if (h.isEmpty()) {
                        qew b = qew.b();
                        Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.clearNotification");
                        b.f(rzq.class);
                        Trace.endSection();
                    } else {
                        qew b2 = qew.b();
                        rzq rzqVar2 = new rzq(h);
                        Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.notify");
                        b2.i(rzqVar2);
                        Trace.endSection();
                    }
                }
            }
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Active VoiceInputHandlerFactory: ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "VoiceInputHandlerFactoryNotification";
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
