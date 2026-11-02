package defpackage;
/* compiled from: PG */
/* renamed from: cpg  reason: default package */
/* loaded from: classes2.dex */
public final class cpg extends cph {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cpg) {
            cpg cpgVar = (cpg) obj;
            if (this.b == cpgVar.b && this.c == cpgVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }
}
