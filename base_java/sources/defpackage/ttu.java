package defpackage;
/* compiled from: PG */
/* renamed from: ttu  reason: default package */
/* loaded from: classes.dex */
final class ttu {
    public final String a;
    public final String b;

    public ttu(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttu) {
            ttu ttuVar = (ttu) obj;
            String str = this.a;
            if (str != null ? str.equals(ttuVar.a) : ttuVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(ttuVar.b) : ttuVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        return "BaseValues{baseDownloadUrl=" + this.a + ", downloadPackingScheme=" + this.b + "}";
    }

    public ttu() {
        throw null;
    }
}
