package defpackage;
/* compiled from: PG */
/* renamed from: iwt  reason: default package */
/* loaded from: classes2.dex */
public final class iwt implements AutoCloseable {
    public static final fcd d = new Object();
    public final ixe a;
    public final iwv b;
    public final iwq c;
    private final abwm e;
    private final acct f;

    public iwt(abwm abwmVar, ixe ixeVar, iwv iwvVar, iwq iwqVar) {
        abyy.h(abwmVar, "backgroundContext");
        this.e = abwmVar;
        this.a = ixeVar;
        this.b = iwvVar;
        this.c = iwqVar;
        this.f = accw.g(abwmVar.plus(new acef(null)));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        accw.i(this.f, null);
        this.a.close();
    }
}
