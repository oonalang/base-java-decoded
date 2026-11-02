package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: abty  reason: default package */
/* loaded from: classes.dex */
public final class abty implements Serializable, abts {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(abty.class, Object.class, "c");
    private volatile abxr b;
    private volatile Object c = abuf.a;

    public abty(abxr abxrVar) {
        this.b = abxrVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new abtq(a());
    }

    @Override // defpackage.abts
    public final Object a() {
        Object obj = this.c;
        abuf abufVar = abuf.a;
        if (obj != abufVar) {
            return obj;
        }
        abxr abxrVar = this.b;
        if (abxrVar != null) {
            Object a2 = abxrVar.a();
            if (a.n(a, this, abufVar, a2)) {
                this.b = null;
                return a2;
            }
        }
        return this.c;
    }

    @Override // defpackage.abts
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        if (this.c != abuf.a) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
