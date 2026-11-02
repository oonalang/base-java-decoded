package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pew  reason: default package */
/* loaded from: classes.dex */
public abstract class pew implements qev {
    public final void c(Executor executor) {
        qew.b().c(this, pex.class, executor);
    }

    public final void d() {
        qew.b().e(this, pex.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("DiscardAllKeyboardViewsNotification$Listener.onClear");
        Trace.endSection();
    }
}
