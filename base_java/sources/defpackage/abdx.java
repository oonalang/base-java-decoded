package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abdx  reason: default package */
/* loaded from: classes.dex */
public final class abdx {
    private final abdv a;
    private final Object b;

    public abdx(abdv abdvVar, Object obj) {
        this.a = abdvVar;
        this.b = obj;
    }

    public static abdx b(abdv abdvVar) {
        uwm.ay(abdvVar, "status");
        abdx abdxVar = new abdx(abdvVar, null);
        uwm.ak(!abdvVar.g(), "cannot use OK status: %s", abdvVar);
        return abdxVar;
    }

    public final abdv a() {
        abdv abdvVar = this.a;
        if (abdvVar == null) {
            return abdv.b;
        }
        return abdvVar;
    }

    public final Object c() {
        if (this.a == null) {
            return this.b;
        }
        throw new IllegalStateException("No value present.");
    }

    public final boolean d() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abdx) {
            abdx abdxVar = (abdx) obj;
            if (d() == abdxVar.d()) {
                if (d()) {
                    return Objects.equals(this.b, abdxVar.b);
                }
                return Objects.equals(this.a, abdxVar.a);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        abdv abdvVar = this.a;
        if (abdvVar == null) {
            aF.b("value", this.b);
        } else {
            aF.b("error", abdvVar);
        }
        return aF.toString();
    }
}
