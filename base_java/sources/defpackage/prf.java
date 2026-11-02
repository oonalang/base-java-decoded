package defpackage;

import android.content.Context;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: prf  reason: default package */
/* loaded from: classes.dex */
public class prf implements qev {
    public void c(int i, Context context, String str, CharSequence charSequence) {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("DisplayPolicyTransparencyDialogNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("DisplayPolicyTransparencyDialogNotification$Listener.onReceive");
        try {
            prg prgVar = (prg) qerVar;
            c(prgVar.b, prgVar.a, prgVar.c, prgVar.d);
        } finally {
            Trace.endSection();
        }
    }
}
