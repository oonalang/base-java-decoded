package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: khh  reason: default package */
/* loaded from: classes.dex */
public final class khh extends oxe {
    final /* synthetic */ khl a;

    public khh(khl khlVar) {
        this.a = khlVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        Trace.beginSection("UndoUiExtension$inputContextListener$1.onAppInputContextChanged");
        try {
            khl khlVar = this.a;
            if (khlVar.r || owqVar.b.i == owu.d) {
                khlVar.e();
                khlVar.t = khf.a;
            }
        } finally {
            Trace.endSection();
        }
    }
}
