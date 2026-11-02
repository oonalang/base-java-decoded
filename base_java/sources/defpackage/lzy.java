package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzy  reason: default package */
/* loaded from: classes2.dex */
public final class lzy implements lyq {
    private static final tri f = new tri("TrustedTimeClientAdapter");
    public final lyz a;
    public final Object b = new Object();
    public boolean c;
    private final lzl d;
    private final lzn e;

    public lzy(lzl lzlVar, lyz lyzVar) {
        this.d = (lzl) Objects.requireNonNull(lzlVar);
        this.a = (lyz) Objects.requireNonNull(lyzVar);
        lzp lzpVar = new lzp(this, 2);
        this.e = lzpVar;
        lzlVar.d(lzpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    @Override // defpackage.lyq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Long a() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzy.a():java.lang.Long");
    }

    protected final void finalize() {
        Object obj = this.b;
        synchronized (obj) {
            if (!this.c) {
                f.b("finalize() causing dispose()", new Object[0]);
                synchronized (obj) {
                    if (this.c) {
                        lie.aS(null);
                    } else {
                        this.a.e();
                        this.c = true;
                        this.d.a();
                    }
                }
            }
        }
        super.finalize();
    }

    public final String toString() {
        String str;
        synchronized (this.b) {
            str = "TrustedTimeClientAdapter{internalTimeSignalSupplier=" + String.valueOf(this.d) + ", apiListenersManager=" + String.valueOf(this.a) + ", disposed=" + this.c + "}";
        }
        return str;
    }
}
