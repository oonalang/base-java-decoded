package defpackage;
/* compiled from: PG */
/* renamed from: eng  reason: default package */
/* loaded from: classes2.dex */
public final class eng {
    private final String a;
    private final String b;
    private final wfy c;

    public eng(String str, String str2, wfy wfyVar) {
        this.a = str;
        this.b = str2;
        this.c = wfyVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eng) {
            eng engVar = (eng) obj;
            if (this.a.equals(engVar.a) && ((str = this.b) != null ? str.equals(engVar.b) : engVar.b == null) && this.c.equals(engVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() ^ (((hashCode2 * 1000003) ^ hashCode) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "FunctionCall{name=" + this.a + ", id=" + this.b + ", args=" + valueOf + "}";
    }

    public eng() {
        throw null;
    }
}
