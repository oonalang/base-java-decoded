package defpackage;

import android.os.Trace;
import java.util.List;
/* compiled from: PG */
/* renamed from: odh  reason: default package */
/* loaded from: classes.dex */
public final class odh implements qer {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification");
    public final List b;
    public final List c;
    public final nts d;

    private odh(List list, List list2, nts ntsVar) {
        this.b = list;
        this.c = list2;
        this.d = ntsVar;
    }

    public static void a(nts ntsVar, List list, List list2) {
        qew b = qew.b();
        odh odhVar = new odh(list, list2, ntsVar);
        Trace.beginSection("FillFeedbackPsdNotification.notify->NotificationCenter.notify");
        try {
            b.i(odhVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
