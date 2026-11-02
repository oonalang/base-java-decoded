package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tqh  reason: default package */
/* loaded from: classes.dex */
public final class tqh implements vaa, uel {
    private final HashMap a = new HashMap();

    public tqh(Executor executor) {
        new xiz(executor);
    }

    @Override // defpackage.vaa
    public final uzz a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.vaa
    public final uzz b(Uri uri) {
        synchronized (tqh.class) {
            HashMap hashMap = this.a;
            if (hashMap.get(uri) == null) {
                return null;
            }
            return (uzz) hashMap.get(uri);
        }
    }

    @Override // defpackage.uel
    public final void e() {
        synchronized (tqh.class) {
            Iterator it = this.a.values().iterator();
            if (it.hasNext()) {
                tqg tqgVar = (tqg) it.next();
                throw null;
            }
        }
    }

    @Override // defpackage.uel
    public final void c() {
    }

    @Override // defpackage.uel
    public final void d() {
    }

    @Override // defpackage.vaa
    public final void f() {
    }
}
