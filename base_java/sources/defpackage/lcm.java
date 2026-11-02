package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lcm  reason: default package */
/* loaded from: classes.dex */
public final class lcm extends lcq {
    protected final lcv a;

    public lcm(int i, lcv lcvVar) {
        super(i);
        this.a = lcvVar;
    }

    @Override // defpackage.lcq
    public final void f(Status status) {
        try {
            this.a.f(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.lcq
    public final void g(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.a.f(new Status(10, simpleName + ": " + localizedMessage, null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.lcq
    public final void h(ldi ldiVar) {
        try {
            this.a.e(ldiVar.b);
        } catch (RuntimeException e) {
            g(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.lcq
    public final void i(qxj qxjVar, boolean z) {
        lcv lcvVar = this.a;
        qxjVar.c.put(lcvVar, Boolean.valueOf(z));
        lcvVar.c(new lgb(qxjVar, lcvVar, 1));
    }
}
