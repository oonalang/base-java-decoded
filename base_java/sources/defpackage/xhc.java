package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhc  reason: default package */
/* loaded from: classes.dex */
public final class xhc extends xhe {
    final /* synthetic */ xhf a;
    private final xgr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhc(xhf xhfVar, xgr xgrVar, Executor executor) {
        super(xhfVar, executor);
        Objects.requireNonNull(xhfVar);
        this.a = xhfVar;
        this.c = xgrVar;
    }

    @Override // defpackage.xil
    public final /* bridge */ /* synthetic */ Object a() {
        xgr xgrVar = this.c;
        xin a = xgrVar.a();
        uwm.az(a, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xgrVar);
        return a;
    }

    @Override // defpackage.xil
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.xhe
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.q((xin) obj);
    }
}
