package defpackage;
/* compiled from: PG */
/* renamed from: aado  reason: default package */
/* loaded from: classes.dex */
final class aado {
    public volatile aabw a;
    protected volatile aadz b;
    private final aadz c;
    private final aacj d;
    private volatile boolean e;

    public aado(aadz aadzVar) {
        if (aadzVar != null) {
            this.b = aadzVar;
            this.c = aadzVar.r();
            this.d = aacj.a;
            this.a = null;
            this.e = false;
            return;
        }
        throw new IllegalArgumentException("message cannot be null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        int k;
        if (this.a != null) {
            k = this.a.d();
        } else {
            k = this.b.k();
        }
        return ((352 - (Integer.numberOfLeadingZeros(k) * 9)) >>> 6) + k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aadz b() {
        try {
            return this.b;
        } catch (aadq unused) {
            byte b = this.d.b;
            int i = aacj.c;
            return this.c;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof aado) {
            aado aadoVar = (aado) obj;
            if (this.a != null && aadoVar.a != null && this.d == aadoVar.d && this.a.equals(aadoVar.a)) {
                return true;
            }
            return b().equals(aadoVar.b());
        }
        return b().equals(obj);
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
