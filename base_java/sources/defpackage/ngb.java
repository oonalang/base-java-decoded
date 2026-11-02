package defpackage;

import android.os.Trace;
import java.util.List;
/* compiled from: PG */
/* renamed from: ngb  reason: default package */
/* loaded from: classes.dex */
public final class ngb implements qer {
    public final ngg a;
    public final List b;

    public ngb(List list) {
        this.a = null;
        this.b = list;
    }

    public static void a(ngg nggVar) {
        qew b = qew.b();
        ngb ngbVar = new ngb(nggVar);
        Trace.beginSection("DisplayWidgetTooltipNotification.notify->NotificationCenter.notify");
        try {
            b.i(ngbVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    private ngb(ngg nggVar) {
        this.a = nggVar;
        this.b = null;
    }
}
