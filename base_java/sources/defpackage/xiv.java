package defpackage;
/* compiled from: PG */
/* renamed from: xiv  reason: default package */
/* loaded from: classes3.dex */
final class xiv extends xga implements Runnable {
    private final Runnable a;

    public xiv(Runnable runnable) {
        uwm.ax(runnable);
        this.a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        String obj = this.a.toString();
        return "task=[" + obj + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            o(th);
            throw th;
        }
    }
}
