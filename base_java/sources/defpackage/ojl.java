package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ojl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ojl implements okb {
    public final oka a;
    private final AtomicInteger b;

    public ojl(ojl ojlVar) {
        AtomicInteger atomicInteger = ojlVar.b;
        this.b = atomicInteger;
        this.a = ojlVar.a;
        atomicInteger.incrementAndGet();
    }

    @Override // defpackage.oka
    public /* synthetic */ omn a() {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ xin b(Context context) {
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b.decrementAndGet() == 0) {
            nag.a(this.a);
        }
    }

    @Override // defpackage.oka
    public /* synthetic */ xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ void r() {
        throw null;
    }

    @Override // defpackage.okb, defpackage.oka
    public final void s(Context context) {
        oka okaVar = this.a;
        if (okaVar instanceof okb) {
            ((okb) okaVar).s(context);
        }
    }

    public ojl(oka okaVar) {
        this.a = okaVar;
        this.b = new AtomicInteger(1);
    }
}
