package defpackage;
/* compiled from: PG */
/* renamed from: yza  reason: default package */
/* loaded from: classes3.dex */
public final class yza implements yyz {
    private final int a;

    public yza(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yza) && this.a == ((yza) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "ExpressionIndex(index=" + this.a + ")";
    }
}
