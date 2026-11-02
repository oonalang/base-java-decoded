package defpackage;

import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pdb  reason: default package */
/* loaded from: classes.dex */
public class pdb implements qev {
    private pdc a;

    public final void A(Executor executor) {
        qew.b().d(this, pdc.class, executor);
    }

    public final void B() {
        qew.b().e(this, pdc.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean C() {
        pdc pdcVar = this.a;
        if (pdcVar != null && pdcVar.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("InputSessionNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("InputSessionNotification$Listener.onReceive");
        try {
            pdc pdcVar = (pdc) qerVar;
            this.a = pdcVar;
            int i = pdcVar.a;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        c();
                    } else {
                        b();
                    }
                } else {
                    EditorInfo editorInfo = pdcVar.b;
                    if (editorInfo != null) {
                        hp(editorInfo, pdcVar.c, pdcVar.d, pdcVar.f);
                    }
                }
            } else {
                EditorInfo editorInfo2 = pdcVar.b;
                if (editorInfo2 != null) {
                    d(editorInfo2, pdcVar.d, pdcVar.f);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void z(Executor executor) {
        qew.b().c(this, pdc.class, executor);
    }

    public void b() {
    }

    public void c() {
    }

    public void d(EditorInfo editorInfo, boolean z, boolean z2) {
    }

    public void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
    }
}
