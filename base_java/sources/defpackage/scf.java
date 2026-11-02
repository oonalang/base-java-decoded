package defpackage;
/* compiled from: PG */
/* renamed from: scf  reason: default package */
/* loaded from: classes.dex */
public final class scf {
    public final String a;
    public final String b;
    public final String c;

    public scf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scf)) {
            return false;
        }
        scf scfVar = (scf) obj;
        if (abyy.m(this.a, scfVar.a) && abyy.m(this.b, scfVar.b) && abyy.m(this.c, scfVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "DataFileMetadata(languageFileId=" + this.a + ", fromUrl=" + this.b + ", sha1checksum=" + this.c + ")";
    }
}
