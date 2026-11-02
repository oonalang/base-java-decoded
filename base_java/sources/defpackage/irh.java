package defpackage;
/* compiled from: PG */
/* renamed from: irh  reason: default package */
/* loaded from: classes2.dex */
public final class irh implements AutoCloseable {
    public final irb a;
    private boolean b;
    private final ngr c;

    public irh(ngr ngrVar, irb irbVar) {
        this.c = ngrVar;
        this.a = irbVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized xfl a() {
        xfl xflVar = null;
        if (this.b) {
            return null;
        }
        ngr ngrVar = this.c;
        irb irbVar = this.a;
        synchronized (ngrVar) {
            ire ireVar = (ire) ngrVar.c.get(irbVar);
            if (ireVar != null) {
                xflVar = ireVar.a();
            }
        }
        return xflVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        ngr ngrVar = this.c;
        irb irbVar = this.a;
        synchronized (ngrVar) {
            if (((wcz) ngrVar.a).c(irbVar, 1) == 1) {
                nag.a((ire) ngrVar.c.remove(irbVar));
            }
        }
        this.b = true;
    }
}
