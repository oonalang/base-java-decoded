package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: rsf  reason: default package */
/* loaded from: classes.dex */
public final class rsf extends oxe {
    final /* synthetic */ rsg a;

    public rsf(rsg rsgVar) {
        this.a = rsgVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        Trace.beginSection("UndoPhysicalKeyboardExtension$inputContextListener$1.onAppInputContextChanged");
        try {
            owu owuVar = owqVar.b.i;
            if (owuVar != owu.d && owuVar != owu.e && owuVar != owu.f) {
                rsg rsgVar = this.a;
                if (!rsgVar.c) {
                    rsgVar.c = true;
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
