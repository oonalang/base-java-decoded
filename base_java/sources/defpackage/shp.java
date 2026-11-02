package defpackage;
/* compiled from: PG */
/* renamed from: shp  reason: default package */
/* loaded from: classes2.dex */
public final class shp extends sit {
    public final String a;

    public shp(String str) {
        super(null, null);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof shp) && abyy.m(this.a, ((shp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InsertText(value=" + this.a + ")";
    }
}
