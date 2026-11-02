package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abww  reason: default package */
/* loaded from: classes.dex */
public abstract class abww implements Serializable, abwh, abwz {
    public final abwh q;

    public abww(abwh abwhVar) {
        this.q = abwhVar;
    }

    protected abstract Object b(Object obj);

    public abwh c(Object obj, abwh abwhVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public abwh d(abwh abwhVar) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.abwz
    public StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abwz
    public abwz di() {
        abwh abwhVar = this.q;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abwh
    public final void dj(Object obj) {
        while (true) {
            if (this == null) {
                abyy.k("frame");
            }
            abww abwwVar = this;
            abwh abwhVar = abwwVar.q;
            if (abwhVar == 0) {
                abyy.i();
            }
            try {
                obj = abwwVar.b(obj);
                if (obj == abwp.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new abtw(th);
            }
            abwwVar.e();
            if (abwhVar instanceof abww) {
                this = abwhVar;
            } else {
                abwhVar.dj(obj);
                return;
            }
        }
    }

    public String toString() {
        return "Continuation at ".concat(String.valueOf(getClass().getName()));
    }

    protected void e() {
    }
}
