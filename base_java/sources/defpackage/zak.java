package defpackage;
/* compiled from: PG */
/* renamed from: zak  reason: default package */
/* loaded from: classes3.dex */
public final class zak implements yyy {
    private final String a;
    private final String b;

    public zak(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zak)) {
            return false;
        }
        zak zakVar = (zak) obj;
        if (abyy.m(this.a, zakVar.a) && abyy.m(this.b, zakVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return abta.aG(abta.G(this.a, this.b), ".", null, null, null, 62);
    }
}
