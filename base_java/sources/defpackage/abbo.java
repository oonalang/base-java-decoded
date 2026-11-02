package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abbo  reason: default package */
/* loaded from: classes.dex */
public final class abbo {
    public final aazp a;
    public final abcp b;
    public final abct c;
    private final abbm d;

    public abbo(abct abctVar, abcp abcpVar, aazp aazpVar, abbm abbmVar) {
        if (abctVar != null) {
            this.c = abctVar;
            if (abcpVar != null) {
                this.b = abcpVar;
                if (aazpVar != null) {
                    this.a = aazpVar;
                    if (abbmVar != null) {
                        this.d = abbmVar;
                        return;
                    }
                    throw new NullPointerException("pickDetailsConsumer");
                }
                throw new NullPointerException("callOptions");
            }
            throw new NullPointerException("headers");
        }
        throw new NullPointerException("method");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abbo abboVar = (abbo) obj;
            if (Objects.equals(this.a, abboVar.a) && Objects.equals(this.b, abboVar.b) && Objects.equals(this.c, abboVar.c) && Objects.equals(this.d, abboVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        aazp aazpVar = this.a;
        abcp abcpVar = this.b;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(abcpVar);
        String valueOf3 = String.valueOf(aazpVar);
        return "[method=" + valueOf + " headers=" + valueOf2 + " callOptions=" + valueOf3 + "]";
    }

    public abbo() {
        throw null;
    }
}
