package defpackage;
/* compiled from: PG */
/* renamed from: dwv  reason: default package */
/* loaded from: classes.dex */
final class dwv {
    public final String a;

    public dwv(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dwv) {
            return this.a.equals(((dwv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringHeaderFactory{value='" + this.a + "'}";
    }
}
