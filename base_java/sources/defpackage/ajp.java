package defpackage;
/* compiled from: PG */
/* renamed from: ajp  reason: default package */
/* loaded from: classes2.dex */
public final class ajp {
    public final int a;

    public ajp(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ajp) && this.a == ((ajp) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "StateError{code=" + this.a + ", cause=null}";
    }

    public ajp() {
        throw null;
    }
}
