package defpackage;
/* compiled from: PG */
/* renamed from: acsb  reason: default package */
/* loaded from: classes3.dex */
public final class acsb extends aczj {
    final /* synthetic */ acsd a;
    final /* synthetic */ acsc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsb(acsd acsdVar, acsc acscVar, adaf adafVar) {
        super(adafVar);
        this.a = acsdVar;
        this.b = acscVar;
    }

    @Override // defpackage.aczj, defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        acsd acsdVar = this.a;
        acsc acscVar = this.b;
        synchronized (acsdVar) {
            if (!acscVar.c) {
                acscVar.c = true;
                acsdVar.b++;
                super.close();
                this.b.a.c();
            }
        }
    }
}
