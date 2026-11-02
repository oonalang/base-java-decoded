package defpackage;

import com.google.android.libraries.inputmethod.staticflag.AllFlags;
/* compiled from: PG */
/* renamed from: mdz  reason: default package */
/* loaded from: classes2.dex */
public final class mdz {
    public final String a;
    private final String b;
    private final String c;

    public mdz(String str) {
        abyy.h(str, "role");
        this.b = AllFlags.STATICMENDELPACKAGENAME;
        this.a = str;
        this.c = null;
    }

    public final String a() {
        String str = this.a;
        boolean m = abyy.m(str, "");
        String str2 = this.b;
        if (m) {
            return str2;
        }
        return str2 + ":" + str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdz)) {
            return false;
        }
        mdz mdzVar = (mdz) obj;
        if (!abyy.m(this.b, mdzVar.b) || !abyy.m(this.a, mdzVar.a)) {
            return false;
        }
        String str = mdzVar.c;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() * 31) + this.a.hashCode()) * 31;
    }

    public final String toString() {
        return a();
    }
}
