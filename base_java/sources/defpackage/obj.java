package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: obj  reason: default package */
/* loaded from: classes.dex */
public final class obj extends pzp {
    final /* synthetic */ obl a;

    public obj(obl oblVar) {
        Objects.requireNonNull(oblVar);
        this.a = oblVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ExtensionManager$1.onReceive");
        try {
            pzq pzqVar = (pzq) qerVar;
            rcq.aY("Expected in UI thread, but not.");
            obl oblVar = this.a;
            wfu wfuVar = new wfu(4);
            wmh it = pzqVar.c(pek.class).iterator();
            while (it.hasNext()) {
                Class cls = (Class) it.next();
                qad a = pzqVar.a(cls);
                if (a == null) {
                    ((wnt) ((wnt) obl.a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateKeyboardTypeToExtensionMap", 216, "ExtensionManager.java")).w("Can't find the module def for %s", cls.getCanonicalName());
                } else {
                    lmr lmrVar = a.f;
                    if (lmrVar != null) {
                        Object obj = lmrVar.a;
                        int length = ((pvl[]) obj).length;
                        for (int i = 0; i < length; i++) {
                            wfuVar.a(((pvl[]) obj)[i], cls);
                        }
                    }
                }
            }
            oblVar.c = wfuVar.f(true);
            oblVar.v(pzqVar);
            if (oblVar.m) {
                oblVar.d();
            }
        } finally {
            Trace.endSection();
        }
    }
}
