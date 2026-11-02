package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gzq  reason: default package */
/* loaded from: classes.dex */
public final class gzq implements gyz {
    @Override // defpackage.gyz
    public final gzp a(Context context, Executor executor, Executor executor2, pxf pxfVar) {
        return new gzp(context, executor, executor2, pxfVar, new gzl(gzl.c(context.getApplicationContext(), nid.a().c), executor2));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PromotionManagerProvider$PromotionManagerProviderImpl.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PromotionManagerProvider$PromotionManagerProviderImpl.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
