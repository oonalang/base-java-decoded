package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* compiled from: PG */
/* renamed from: xji  reason: default package */
/* loaded from: classes.dex */
public final class xji extends xhs implements RunnableFuture {
    private volatile xil a;

    public xji(xgr xgrVar) {
        this.a = new xjg(this, xgrVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        xil xilVar = this.a;
        if (xilVar != null) {
            return dhi.d(xilVar, "task=[", "]");
        }
        return super.a();
    }

    @Override // defpackage.xgb
    protected final void ec() {
        xil xilVar;
        if (p() && (xilVar = this.a) != null) {
            xilVar.h();
        }
        this.a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        xil xilVar = this.a;
        if (xilVar != null) {
            xilVar.run();
        }
        this.a = null;
    }

    public xji(Callable callable) {
        this.a = new xjh(this, callable);
    }
}
