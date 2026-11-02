package defpackage;
/* compiled from: PG */
/* renamed from: uma  reason: default package */
/* loaded from: classes.dex */
final class uma {
    public final Long a;
    public final Long b;
    public final Long c;

    public uma(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uma) {
            uma umaVar = (uma) obj;
            Long l = this.a;
            if (l != null ? l.equals(umaVar.a) : umaVar.a == null) {
                Long l2 = this.b;
                if (l2 != null ? l2.equals(umaVar.b) : umaVar.b == null) {
                    Long l3 = this.c;
                    if (l3 != null ? l3.equals(umaVar.c) : umaVar.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        Long l3 = this.c;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return (((i2 * 1000003) ^ hashCode2) * 1000003) ^ i;
    }

    public final String toString() {
        return "ProcDmaBuf{dmabufRssBytes=" + this.a + ", dmabufRssHwmBytes=" + this.b + ", dmabufPssBytes=" + this.c + "}";
    }

    public uma() {
        throw null;
    }
}
