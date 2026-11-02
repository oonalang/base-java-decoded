package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abtz  reason: default package */
/* loaded from: classes.dex */
public final class abtz implements Serializable, abts {
    private abxr a;
    private volatile Object b = abuf.a;
    private final Object c = this;

    public abtz(abxr abxrVar) {
        this.a = abxrVar;
    }

    private final Object writeReplace() {
        return new abtq(a());
    }

    @Override // defpackage.abts
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        abuf abufVar = abuf.a;
        if (obj2 != abufVar) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == abufVar) {
                abxr abxrVar = this.a;
                if (abxrVar == null) {
                    abyy.i();
                }
                obj = abxrVar.a();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    @Override // defpackage.abts
    public final boolean b() {
        if (this.b != abuf.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        if (b()) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
