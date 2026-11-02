package defpackage;
/* compiled from: PG */
/* renamed from: acni  reason: default package */
/* loaded from: classes3.dex */
final class acni extends acnh {
    public final Runnable a;

    public acni(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    public final String toString() {
        String str;
        Runnable runnable = this.a;
        String a = accw.a(runnable);
        String b = accw.b(runnable);
        long j = this.g;
        boolean z = this.h;
        String str2 = acnj.a;
        if (true != z) {
            str = "Non-blocking";
        } else {
            str = "Blocking";
        }
        return "Task[" + a + "@" + b + ", " + j + ", " + str + "]";
    }
}
