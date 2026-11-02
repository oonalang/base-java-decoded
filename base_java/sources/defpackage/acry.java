package defpackage;
/* compiled from: PG */
/* renamed from: acry  reason: default package */
/* loaded from: classes3.dex */
public final class acry extends aczk {
    final /* synthetic */ acrz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acry(adah adahVar, acrz acrzVar) {
        super(adahVar);
        this.a = acrzVar;
    }

    @Override // defpackage.aczk, defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a.close();
        super.close();
    }
}
