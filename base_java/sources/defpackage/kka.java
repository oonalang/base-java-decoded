package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
/* compiled from: PG */
/* renamed from: kka  reason: default package */
/* loaded from: classes.dex */
public final class kka implements rtt {
    public final Context a;
    private final xir b = nid.a().b(10);

    static {
        wpd.i("CloudSync");
    }

    public kka(Context context) {
        this.a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qer] */
    @Override // defpackage.rtt
    public final xin a() {
        Context context = this.a;
        xin hK = this.b.hK(new ium(this, new skd(context, Delight5Facilitator.g(context)), 8, null));
        qou.H(context, "japanese_mozc").f("clear_all_history", true);
        qew b = qew.b();
        ?? obj = new Object();
        Trace.beginSection("ClearUserDataNotification.sendNotification->NotificationCenter.notify");
        try {
            b.i(obj);
            return hK;
        } finally {
            Trace.endSection();
        }
    }
}
