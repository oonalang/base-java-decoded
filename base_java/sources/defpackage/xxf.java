package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xxf  reason: default package */
/* loaded from: classes.dex */
public final class xxf implements lct {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.lct
    public final void a(boolean z) {
        synchronized (xxh.a) {
            Iterator it = new ArrayList(xxh.b.values()).iterator();
            while (it.hasNext()) {
                xxh xxhVar = (xxh) it.next();
                if (xxhVar.e.get()) {
                    for (acxs acxsVar : xxhVar.g) {
                        if (!z) {
                            ((yao) ((xxh) acxsVar.a).f.a()).a();
                        }
                    }
                }
            }
        }
    }
}
