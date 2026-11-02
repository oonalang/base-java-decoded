package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: chq  reason: default package */
/* loaded from: classes.dex */
public final class chq {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public chq(String str, String str2, boolean z, int i, String str3, int i2) {
        abyy.h(str, "name");
        abyy.h(str2, "type");
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.ROOT);
            abyy.g(upperCase, "toUpperCase(...)");
            if (abyy.V(upperCase, "INT", false)) {
                i3 = 3;
            } else if (!abyy.V(upperCase, "CHAR", false) && !abyy.V(upperCase, "CLOB", false) && !abyy.V(upperCase, "TEXT", false)) {
                if (!abyy.V(upperCase, "BLOB", false)) {
                    i3 = (abyy.V(upperCase, "REAL", false) || abyy.V(upperCase, "FLOA", false) || abyy.V(upperCase, "DOUB", false)) ? 4 : 1;
                }
            } else {
                i3 = 2;
            }
        }
        this.g = i3;
    }

    public final boolean a() {
        if (this.d > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chq)) {
            return false;
        }
        chq chqVar = (chq) obj;
        if (a() != chqVar.a() || !abyy.m(this.a, chqVar.a) || this.c != chqVar.c) {
            return false;
        }
        String str = this.e;
        String str2 = chqVar.e;
        int i = this.f;
        if (i == 1 && chqVar.f == 2 && str != null && !bne.u(str, str2)) {
            return false;
        }
        if (i == 2 && chqVar.f == 1 && str2 != null && !bne.u(str2, str)) {
            return false;
        }
        if (i == chqVar.f) {
            if (str != null) {
                if (!bne.u(str, str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        if (this.g == chqVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((hashCode + this.g) * 31) + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return abyy.C(abyy.D(sb.toString()));
    }
}
