package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: xzf  reason: default package */
/* loaded from: classes.dex */
final class xzf extends xzh {
    private final yas a;
    private final lmr b;

    public xzf(yas yasVar, lmr lmrVar) {
        this.a = yasVar;
        this.b = lmrVar;
    }

    @Override // defpackage.xzh
    public final void c(Status status, xyz xyzVar) {
        zcu zcuVar;
        Bundle bundle;
        xxm xxmVar;
        if (xyzVar == null) {
            zcuVar = null;
        } else {
            zcuVar = new zcu(xyzVar);
        }
        lie.aD(status, zcuVar, this.b);
        if (xyzVar != null && (bundle = xyzVar.a().getBundle("scionData")) != null && bundle.keySet() != null && (xxmVar = (xxm) this.a.a()) != null) {
            for (String str : bundle.keySet()) {
                bundle.getBundle(str);
                xxmVar.a();
            }
        }
    }
}
