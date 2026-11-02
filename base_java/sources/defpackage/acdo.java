package defpackage;

import java.util.concurrent.locks.LockSupport;
/* compiled from: PG */
/* renamed from: acdo  reason: default package */
/* loaded from: classes.dex */
public abstract class acdo extends accq {
    private long a;
    public abuw d;
    private boolean e;

    protected abstract Thread e();

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(long j, acdr acdrVar) {
        accx.a.u(j, acdrVar);
    }

    public void k() {
        throw null;
    }

    public long l() {
        throw null;
    }

    public final void m(boolean z) {
        long j;
        long j2 = this.a;
        if (true != z) {
            j = 1;
        } else {
            j = 4294967296L;
        }
        long j3 = j2 - j;
        this.a = j3;
        if (j3 <= 0) {
            boolean z2 = accv.a;
            if (this.e) {
                k();
            }
        }
    }

    public final void n(acdg acdgVar) {
        abuw abuwVar = this.d;
        if (abuwVar == null) {
            abuwVar = new abuw();
            this.d = abuwVar;
        }
        abuwVar.addLast(acdgVar);
    }

    public final void o(boolean z) {
        long j;
        long j2 = this.a;
        if (true != z) {
            j = 1;
        } else {
            j = 4294967296L;
        }
        this.a = j2 + j;
        if (!z) {
            this.e = true;
        }
    }

    public final boolean p() {
        if (this.a >= 4294967296L) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        abuw abuwVar = this.d;
        if (abuwVar != null) {
            return abuwVar.isEmpty();
        }
        return true;
    }

    public final boolean r() {
        Object removeFirst;
        abuw abuwVar = this.d;
        if (abuwVar != null) {
            if (abuwVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = abuwVar.removeFirst();
            }
            acdg acdgVar = (acdg) removeFirst;
            if (acdgVar != null) {
                acdgVar.run();
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s() {
        Thread e = e();
        if (Thread.currentThread() != e) {
            LockSupport.unpark(e);
        }
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        return this;
    }
}
