package defpackage;
/* compiled from: PG */
/* renamed from: apv  reason: default package */
/* loaded from: classes2.dex */
public final class apv {
    private final int a;
    private final String b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;

    public apv(int i, String str, int i2, int i3, int i4, int i5) {
        this.a = i;
        if (str != null) {
            this.b = str;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            return;
        }
        throw new NullPointerException("Null mediaType");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apv) {
            apv apvVar = (apv) obj;
            if (this.a == apvVar.a && this.b.equals(apvVar.b) && this.c == apvVar.c && this.d == apvVar.d && this.e == apvVar.e && this.f == apvVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.f ^ ((((((((((i ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AudioProfileProxy{codec=" + this.a + ", mediaType=" + this.b + ", bitrate=" + this.c + ", sampleRate=" + this.d + ", channels=" + this.e + ", profile=" + this.f + "}";
    }

    public apv() {
        throw null;
    }
}
