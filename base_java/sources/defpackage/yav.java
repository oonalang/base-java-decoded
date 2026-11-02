package defpackage;
/* compiled from: PG */
/* renamed from: yav  reason: default package */
/* loaded from: classes.dex */
public final class yav {
    public final String a;
    public final String b;

    public yav(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
            return;
        }
        throw new NullPointerException("Null version");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yav) {
            yav yavVar = (yav) obj;
            if (this.a.equals(yavVar.a) && this.b.equals(yavVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "LibraryVersion{libraryName=" + this.a + ", version=" + this.b + "}";
    }

    public yav() {
        throw null;
    }
}
