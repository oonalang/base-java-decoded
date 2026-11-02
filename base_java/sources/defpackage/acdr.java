package defpackage;
/* compiled from: PG */
/* renamed from: acdr  reason: default package */
/* loaded from: classes.dex */
public abstract class acdr implements Runnable, Comparable, acdk, acmr {
    public volatile Object _heap;
    private int a = -1;
    public long b;

    public acdr(long j) {
        this.b = j;
    }

    @Override // defpackage.acmr
    public final int b() {
        return this.a;
    }

    @Override // defpackage.acmr
    public final acmq c() {
        Object obj = this._heap;
        if (obj instanceof acmq) {
            return (acmq) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = ((this.b - ((acdr) obj).b) > 0L ? 1 : ((this.b - ((acdr) obj).b) == 0L ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i >= 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.acmr
    public final void d(acmq acmqVar) {
        if (this._heap != acdu.a) {
            this._heap = acmqVar;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // defpackage.acmr
    public final void e(int i) {
        this.a = i;
    }

    @Override // defpackage.acdk
    public final void jj() {
        acds acdsVar;
        synchronized (this) {
            Object obj = this._heap;
            if (obj != acdu.a) {
                if (obj instanceof acds) {
                    acdsVar = (acds) obj;
                } else {
                    acdsVar = null;
                }
                if (acdsVar != null) {
                    synchronized (acdsVar) {
                        if (c() != null) {
                            int b = b();
                            boolean z = accv.a;
                            acdsVar.d(b);
                        }
                    }
                }
                this._heap = acdu.a;
            }
        }
    }

    public String toString() {
        long j = this.b;
        return "Delayed[nanos=" + j + "]";
    }
}
