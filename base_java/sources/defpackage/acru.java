package defpackage;
/* compiled from: PG */
/* renamed from: acru  reason: default package */
/* loaded from: classes3.dex */
public final class acru {
    public String a;
    public final int b;

    public acru(int i, String str) {
        this.b = i;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        acru acruVar = (acru) obj;
        if (this.b != acruVar.b) {
            return false;
        }
        String str = this.a;
        if (str == null) {
            if (acruVar.a != null) {
                return false;
            }
        } else if (!str.equals(acruVar.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b + (hashCode * 31);
    }

    public final String toString() {
        String str;
        String replace = this.a.replace('\n', (char) 182);
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "EQUAL";
            } else {
                str = "INSERT";
            }
        } else {
            str = "DELETE";
        }
        return a.ck(replace, str, "Diff(", ",\"", "\")");
    }
}
