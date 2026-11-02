package defpackage;
/* compiled from: PG */
/* renamed from: vvt  reason: default package */
/* loaded from: classes3.dex */
public final class vvt implements Runnable {
    final /* synthetic */ vvp a;
    final /* synthetic */ Runnable b;

    public vvt(vvp vvpVar, Runnable runnable) {
        this.a = vvpVar;
        this.b = runnable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vvp, vvo] */
    @Override // java.lang.Runnable
    public final void run() {
        vvo c = vuz.c(vuz.a(), this.a);
        try {
            this.b.run();
        } finally {
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
