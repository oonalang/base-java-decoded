package defpackage;
/* compiled from: PG */
/* renamed from: xym  reason: default package */
/* loaded from: classes.dex */
public final class xym {
    private final Class a;
    private final Class b;

    public xym(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        xym xymVar = (xym) obj;
        if (!this.b.equals(xymVar.b)) {
            return false;
        }
        return this.a.equals(xymVar.a);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        Class cls = this.a;
        Class cls2 = this.b;
        if (cls == xyl.class) {
            return cls2.getName();
        }
        String name = cls.getName();
        String name2 = cls2.getName();
        return "@" + name + " " + name2;
    }
}
