package defpackage;
/* compiled from: PG */
/* renamed from: uaa  reason: default package */
/* loaded from: classes.dex */
public final class uaa {
    public final String a;
    public final long b;
    public final boolean c;

    public uaa(String str, long j, boolean z) {
        if (str != null) {
            this.a = str;
            this.b = j;
            this.c = z;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final void a() {
        if (!this.c) {
            return;
        }
        throw new UnsupportedOperationException("Operation is not supported in detached namespace: ".concat(this.a));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uaa) {
            uaa uaaVar = (uaa) obj;
            if (this.a.equals(uaaVar.a) && this.b == uaaVar.b && this.c == uaaVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.b;
        return ((((int) (j ^ (j >>> 32))) ^ (hashCode * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "NamespaceInfo{name=" + this.a + ", quota=" + this.b + ", isDetached=" + this.c + "}";
    }

    public uaa() {
        throw null;
    }
}
