package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: npv  reason: default package */
/* loaded from: classes2.dex */
public final class npv extends mwz {
    private final uuh s;

    public npv(uuh uuhVar, View view, vyh vyhVar, BiConsumer biConsumer, skd skdVar) {
        super(view, null, vyhVar, biConsumer, null, skdVar, new nni(8));
        this.s = uuhVar;
    }

    @Override // defpackage.mwz, defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        uuh uuhVar = this.s;
        npl nplVar = (npl) obj;
        if (((AtomicInteger) uuhVar.c).incrementAndGet() == 0 && !((AtomicBoolean) uuhVar.b).get()) {
            uuhVar.d();
        }
        super.F(nplVar, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mwz
    public final /* bridge */ /* synthetic */ void J(int i, Object obj) {
        uuh uuhVar = this.s;
        npl nplVar = (npl) obj;
        ((AtomicInteger) uuhVar.d).incrementAndGet();
        if (((AtomicInteger) uuhVar.c).decrementAndGet() == 0 && !((AtomicBoolean) uuhVar.b).get()) {
            uuhVar.d();
        }
        super.J(i, nplVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mwz
    public final /* bridge */ /* synthetic */ boolean L(Object obj) {
        uuh uuhVar = this.s;
        npl nplVar = (npl) obj;
        ((AtomicInteger) uuhVar.a).incrementAndGet();
        if (((AtomicInteger) uuhVar.c).decrementAndGet() == 0 && !((AtomicBoolean) uuhVar.b).get()) {
            uuhVar.d();
        }
        return super.L(nplVar);
    }
}
