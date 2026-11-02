package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: qxf  reason: default package */
/* loaded from: classes2.dex */
public class qxf implements qev {
    protected void a(String str, String[] strArr) {
        throw null;
    }

    protected void b(String str, String[] strArr, String str2, boolean z) {
        throw null;
    }

    protected void c(String str, String[] strArr, boolean z, int i) {
        throw null;
    }

    protected void d(String str, String[] strArr, boolean z) {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("SpellCheckerSuggestionNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("SpellCheckerSuggestionNotification$Listener.onReceive");
        try {
            qxh qxhVar = (qxh) qerVar;
            switch (qxhVar.c.ordinal()) {
                case 1:
                    d(qxhVar.d, qxhVar.e, qxhVar.h);
                    break;
                case 2:
                    c(qxhVar.d, qxhVar.e, qxhVar.h, qxhVar.g);
                    break;
                case 3:
                    a(qxhVar.d, qxhVar.e);
                    break;
                case 4:
                    f(qxhVar.d, qxhVar.e);
                    break;
                case 5:
                    b(qxhVar.d, qxhVar.e, qxhVar.f, qxhVar.h);
                    break;
                case 6:
                    e(qxhVar.f, qxhVar.h);
                    break;
            }
        } finally {
            Trace.endSection();
        }
    }

    protected void e(String str, boolean z) {
        throw null;
    }

    protected void f(String str, String[] strArr) {
        throw null;
    }
}
