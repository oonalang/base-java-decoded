package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: rrh  reason: default package */
/* loaded from: classes.dex */
public final class rrh extends oxe {
    final /* synthetic */ rrj a;

    public rrh(rrj rrjVar) {
        this.a = rrjVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        Trace.beginSection("UndoExtension$contextListener$1.onAppInputContextChanged");
        try {
            rrj rrjVar = this.a;
            if (rrjVar.f) {
                rrjVar.d = owqVar;
            } else {
                rrjVar.d = null;
                rrjVar.s(owqVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        rrj rrjVar = this.a;
        rrjVar.d = null;
        pua.N(rrjVar.c.a());
    }
}
