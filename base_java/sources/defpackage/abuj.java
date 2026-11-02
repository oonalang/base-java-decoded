package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abuj  reason: default package */
/* loaded from: classes.dex */
public final class abuj implements Serializable, abts {
    private abxr a;
    private Object b = abuf.a;

    public abuj(abxr abxrVar) {
        this.a = abxrVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new abtq(a());
    }

    @Override // defpackage.abts
    public final Object a() {
        if (this.b == abuf.a) {
            abxr abxrVar = this.a;
            abyy.e(abxrVar);
            this.b = abxrVar.a();
            this.a = null;
        }
        return this.b;
    }

    @Override // defpackage.abts
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        if (this.b != abuf.a) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
