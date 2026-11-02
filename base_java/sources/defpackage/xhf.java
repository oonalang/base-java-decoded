package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xhf  reason: default package */
/* loaded from: classes.dex */
public final class xhf extends xgp {
    public xhe c;

    public xhf(wfh wfhVar, boolean z, Executor executor, xgr xgrVar) {
        super(wfhVar, z, false);
        this.c = new xhc(this, xgrVar, executor);
        u();
    }

    @Override // defpackage.xgp
    public final void h() {
        xhe xheVar = this.c;
        if (xheVar != null) {
            xheVar.f();
        }
    }

    @Override // defpackage.xgb
    protected final void m() {
        xhe xheVar = this.c;
        if (xheVar != null) {
            xheVar.h();
        }
    }

    @Override // defpackage.xgp
    public final void w(int i) {
        super.w(i);
        if (i == 1) {
            this.c = null;
        }
    }

    public xhf(wfh wfhVar, boolean z, Executor executor, Callable callable) {
        super(wfhVar, z, false);
        this.c = new xhd(this, callable, executor);
        u();
    }

    @Override // defpackage.xgp
    public final void f(int i, Object obj) {
    }
}
