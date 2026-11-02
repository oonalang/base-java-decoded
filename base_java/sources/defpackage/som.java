package defpackage;
/* compiled from: PG */
/* renamed from: som  reason: default package */
/* loaded from: classes.dex */
public final class som {
    public final int a;
    public final int b;

    public som(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof som)) {
            return false;
        }
        som somVar = (som) obj;
        if (this.a == somVar.a && this.b == somVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "ExplanationWithDescription(textId=" + this.a + ", descriptionId=" + this.b + ")";
    }
}
