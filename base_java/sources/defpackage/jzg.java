package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: jzg  reason: default package */
/* loaded from: classes2.dex */
public final class jzg implements qer {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification");
    public final jzf a;

    private jzg(jzf jzfVar) {
        this.a = jzfVar;
    }

    public static void a(jzf jzfVar) {
        ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification", "notify", 64, "StateReportFinishedNotification.java")).w("Result of building state report from training cache: %s", Boolean.valueOf(jzfVar.a));
        qew b2 = qew.b();
        jzg jzgVar = new jzg(jzfVar);
        Trace.beginSection("StateReportFinishedNotification.notify->NotificationCenter.notify");
        try {
            b2.i(jzgVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
