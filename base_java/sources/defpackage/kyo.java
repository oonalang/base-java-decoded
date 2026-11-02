package defpackage;
/* compiled from: PG */
/* renamed from: kyo  reason: default package */
/* loaded from: classes.dex */
public final class kyo {
    public final int a;

    public kyo(byte[] bArr) {
        this.a = 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof kyo) && this.a == ((kyo) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ^ 1414375478;
    }

    public final String toString() {
        return a.cd(Integer.toString(this.a - 1), "ComplianceProductData{productId=114591953, productIdOrigin=", "}");
    }

    public kyo() {
        throw null;
    }
}
