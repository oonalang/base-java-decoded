package defpackage;

import android.os.Trace;
import java.util.List;
/* compiled from: PG */
/* renamed from: odg  reason: default package */
/* loaded from: classes.dex */
public class odg implements qev {
    public void c(nts ntsVar, List list) {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("FillFeedbackPsdNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        odg odgVar;
        Trace.beginSection("FillFeedbackPsdNotification$Listener.onReceive");
        try {
            odh odhVar = (odh) qerVar;
            List list = odhVar.b;
            if (list != null) {
                try {
                    d(odhVar.d, list);
                } catch (RuntimeException e) {
                    odgVar = this;
                    ((wnt) ((wnt) ((wnt) odh.a.c()).i(e)).j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'D', "FillFeedbackPsdNotification.java")).w("Error calling fillFeedbackPsd against %s", odgVar);
                }
            }
            odgVar = this;
            List list2 = odhVar.c;
            if (list2 != null) {
                try {
                    odgVar.c(odhVar.d, list2);
                } catch (RuntimeException e2) {
                    ((wnt) ((wnt) ((wnt) odh.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'L', "FillFeedbackPsdNotification.java")).w("Error calling fillFeedbackPsbd against %s", odgVar);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().c(this, odh.class, xhg.a);
    }

    public final void f() {
        qew.b().e(this, odh.class);
    }

    public void d(nts ntsVar, List list) {
    }
}
