package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pdv  reason: default package */
/* loaded from: classes.dex */
public abstract class pdv implements qev {
    public abstract void c(ulf ulfVar);

    public abstract void d(uey ueyVar);

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("MonitorJankNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("MonitorJankNotification$Listener.onReceive");
        try {
            pdw pdwVar = (pdw) qerVar;
            int i = pdwVar.c - 1;
            if (i != 0) {
                if (i != 1) {
                    uey ueyVar = pdwVar.a;
                    if (ueyVar != null) {
                        e(ueyVar);
                    }
                } else {
                    ulf ulfVar = pdwVar.b;
                    if (ulfVar != null) {
                        c(ulfVar);
                    }
                }
            } else {
                uey ueyVar2 = pdwVar.a;
                if (ueyVar2 != null) {
                    d(ueyVar2);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public abstract void e(uey ueyVar);

    public final void g() {
        qew.b().c(this, pdw.class, nil.a);
    }
}
