package defpackage;
/* compiled from: PG */
/* renamed from: urk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class urk implements Runnable {
    private final /* synthetic */ int a;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
        wnw wnwVar = srb.a;
    }
}
