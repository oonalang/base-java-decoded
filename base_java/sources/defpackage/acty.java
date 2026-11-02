package defpackage;
/* compiled from: PG */
/* renamed from: acty  reason: default package */
/* loaded from: classes3.dex */
public final class acty extends aczk {
    final /* synthetic */ acud a;
    final /* synthetic */ actz b;
    private boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acty(adah adahVar, acud acudVar, actz actzVar) {
        super(adahVar);
        this.a = acudVar;
        this.b = actzVar;
    }

    @Override // defpackage.aczk, defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (!this.d) {
            this.d = true;
            acud acudVar = this.a;
            actz actzVar = this.b;
            synchronized (acudVar) {
                int i = actzVar.h - 1;
                actzVar.h = i;
                if (i == 0 && actzVar.f) {
                    acudVar.j(actzVar);
                }
            }
        }
    }
}
