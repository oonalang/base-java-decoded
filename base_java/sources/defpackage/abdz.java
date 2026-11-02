package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abdz  reason: default package */
/* loaded from: classes.dex */
public final class abdz implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public abdz(abeb abebVar, abea abeaVar, Runnable runnable, int i) {
        this.d = i;
        this.a = abeaVar;
        this.b = runnable;
        Objects.requireNonNull(abebVar);
        this.c = abebVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.d != 0) {
            if (((vvy) ((abzh) this.b).a) == null) {
                ?? r0 = this.a;
                ?? r3 = this.c;
                vvn vvnVar = (vvn) vuz.c.get();
                Object obj = vvnVar.c;
                vvo e = vuz.e(vvnVar, r0);
                try {
                    r3.run();
                } finally {
                }
            } else {
                throw null;
            }
        } else {
            ((abeb) this.c).execute(this.a);
        }
    }

    public final String toString() {
        if (this.d != 0) {
            return "propagating=[" + this.c + "]";
        }
        return String.valueOf(this.b.toString()).concat("(scheduled in SynchronizationContext)");
    }

    public abdz(abzh abzhVar, vvo vvoVar, Runnable runnable, int i) {
        this.d = i;
        this.b = abzhVar;
        this.a = vvoVar;
        this.c = runnable;
    }
}
