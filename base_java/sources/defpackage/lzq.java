package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzq  reason: default package */
/* loaded from: classes2.dex */
public final class lzq {
    public final lzl a;
    public final lzi b;
    final /* synthetic */ lzr c;

    public lzq(lzr lzrVar, lzl lzlVar, lzi lziVar) {
        Objects.requireNonNull(lzrVar);
        this.c = lzrVar;
        this.a = (lzl) Objects.requireNonNull(lzlVar);
        this.b = (lzi) Objects.requireNonNull(lziVar);
        Objects.requireNonNull(lziVar);
        lzlVar.d(new lzp(lziVar, 0));
    }

    public final String toString() {
        String str;
        lzr lzrVar = this.c;
        synchronized (lzrVar.b) {
            str = "ShareableTimeSignalSupplierAdapter{ShareableTimeSignalSupplierManager.this=" + lzrVar.toString() + ",delegate=" + String.valueOf(this.a) + ", internalListenersManager=" + String.valueOf(this.b) + "}";
        }
        return str;
    }
}
