package defpackage;
/* compiled from: PG */
/* renamed from: ajl  reason: default package */
/* loaded from: classes2.dex */
public final class ajl {
    public final String a;
    private final String b;

    public ajl(String str, String str2) {
        abyy.h(str, "cameraId");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajl)) {
            return false;
        }
        ajl ajlVar = (ajl) obj;
        if (abyy.m(this.a, ajlVar.a) && abyy.m(this.b, ajlVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.a;
        if (str != null) {
            return str2 + "(physical=" + str + ")";
        }
        return str2;
    }
}
