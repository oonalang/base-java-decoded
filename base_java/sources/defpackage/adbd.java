package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: adbd  reason: default package */
/* loaded from: classes3.dex */
public final class adbd {
    public final long a;
    public final long b;

    public adbd(long j, long j2) {
        if (j >= 0) {
            if (j2 >= 0) {
                this.a = j;
                this.b = j2;
                return;
            }
            throw new IllegalArgumentException("numbytes must not be negative");
        }
        throw new IllegalArgumentException("offset must not be negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            adbd adbdVar = (adbd) obj;
            if (this.a == adbdVar.a && this.b == adbdVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b));
    }

    public final String toString() {
        return "TarArchiveStructSparse{offset=" + this.a + ", numbytes=" + this.b + "}";
    }
}
