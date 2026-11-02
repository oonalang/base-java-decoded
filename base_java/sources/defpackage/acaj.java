package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: acaj  reason: default package */
/* loaded from: classes3.dex */
public final class acaj implements acas {
    private final AtomicReference a;

    public acaj(acas acasVar) {
        this.a = new AtomicReference(acasVar);
    }

    @Override // defpackage.acas
    public final Iterator a() {
        acas acasVar = (acas) this.a.getAndSet(null);
        if (acasVar != null) {
            return acasVar.a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
