package defpackage;

import android.app.Dialog;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: mwg  reason: default package */
/* loaded from: classes.dex */
public class mwg implements qev {
    public final String f;

    /* JADX INFO: Access modifiers changed from: protected */
    public mwg(String str) {
        this.f = str;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("AlertDialogLifecycleNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("AlertDialogLifecycleNotification$Listener.onReceive");
        try {
            mwh mwhVar = (mwh) qerVar;
            if (mwhVar.a.equals(this.f)) {
                int i = mwhVar.d - 1;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 4) {
                                c(mwhVar.c);
                            }
                        } else {
                            b(mwhVar.c);
                        }
                    } else {
                        f(mwhVar.c);
                    }
                } else {
                    a(mwhVar.b);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void g() {
        qew.b().c(this, mwh.class, xhg.a);
    }

    public final void h() {
        qew.b().e(this, mwh.class);
    }

    public final boolean i(String str) {
        return this.f.equals(str);
    }

    protected void a(mwa mwaVar) {
    }

    protected void b(Dialog dialog) {
    }

    protected void c(Dialog dialog) {
    }

    protected void f(Dialog dialog) {
    }
}
