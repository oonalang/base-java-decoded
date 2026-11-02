package defpackage;

import java.lang.annotation.Annotation;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xzp  reason: default package */
/* loaded from: classes3.dex */
public final class xzp {
    public final String a;
    private final Map b;

    public xzp(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final Annotation a(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzp)) {
            return false;
        }
        xzp xzpVar = (xzp) obj;
        if (this.a.equals(xzpVar.a) && this.b.equals(xzpVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b.values());
        return "FieldDescriptor{name=" + this.a + ", properties=" + valueOf + "}";
    }
}
