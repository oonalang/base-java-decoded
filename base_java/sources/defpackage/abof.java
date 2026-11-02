package defpackage;

import j$.util.Objects;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: abof  reason: default package */
/* loaded from: classes3.dex */
final class abof implements Runnable {
    final /* synthetic */ abog a;
    final /* synthetic */ aboh b;
    final /* synthetic */ Object c;
    final /* synthetic */ aboi d;

    public abof(aboi aboiVar, abog abogVar, aboh abohVar, Object obj) {
        this.a = abogVar;
        this.b = abohVar;
        this.c = obj;
        Objects.requireNonNull(aboiVar);
        this.d = aboiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aboi aboiVar = this.d;
        synchronized (aboiVar) {
            if (this.a.b == 0) {
                IdentityHashMap identityHashMap = aboiVar.a;
                aboh abohVar = this.b;
                identityHashMap.remove(abohVar);
                if (identityHashMap.isEmpty()) {
                    aboiVar.b.shutdown();
                    aboiVar.b = null;
                }
                abohVar.b(this.c);
            }
        }
    }
}
