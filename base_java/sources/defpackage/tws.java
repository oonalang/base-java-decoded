package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: tws  reason: default package */
/* loaded from: classes.dex */
public final class tws {
    public static final tws a = new Object().e();
    public final wfy b;

    public tws(wfy wfyVar) {
        this.b = wfyVar;
    }

    private static void g(String str, String str2, ClassCastException classCastException) {
        ((woz) ((woz) ((woz) twj.a.d()).i(classCastException)).j("com/google/android/libraries/micore/superpacks/base/PropertyBag", "logTypeWarning", 127, "PropertyBag.java")).J("Failed to find a property for name %s with type %s, returning default value", str, str2);
    }

    public final Object a(String str) {
        return this.b.get(str);
    }

    public final String b(String str, String str2) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return str2;
        }
        try {
            return (String) obj;
        } catch (ClassCastException e) {
            g(str, "String", e);
            return str2;
        }
    }

    public final List c(String str) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            g(str, "List", e);
            return Collections.EMPTY_LIST;
        }
    }

    public final Set d() {
        return this.b.keySet();
    }

    public final boolean e(String str, boolean z) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return z;
        }
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException e) {
            g(str, "Boolean", e);
            return z;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tws) {
            return wrk.G(this.b, ((tws) obj).b);
        }
        return false;
    }

    public final int f(String str) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return 0;
        }
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException e) {
            g(str, "Integer", e);
            return 0;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "PropertyBag{map=" + valueOf + "}";
    }

    public tws() {
        throw null;
    }
}
