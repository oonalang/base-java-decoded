package defpackage;

import android.util.Size;
/* compiled from: PG */
/* renamed from: apx  reason: default package */
/* loaded from: classes2.dex */
public final class apx {
    private final int a;
    private final String b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;

    public apx(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.a = i;
        if (str != null) {
            this.b = str;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = i8;
            this.j = i9;
            return;
        }
        throw new NullPointerException("Null mediaType");
    }

    public final Size a() {
        return new Size(this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apx) {
            apx apxVar = (apx) obj;
            if (this.a == apxVar.a && this.b.equals(apxVar.b) && this.c == apxVar.c && this.d == apxVar.d && this.e == apxVar.e && this.f == apxVar.f && this.g == apxVar.g && this.h == apxVar.h && this.i == apxVar.i && this.j == apxVar.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.j ^ ((((((((((((((((((i ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003);
    }

    public final String toString() {
        return "VideoProfileProxy{codec=" + this.a + ", mediaType=" + this.b + ", bitrate=" + this.c + ", frameRate=" + this.d + ", width=" + this.e + ", height=" + this.f + ", profile=" + this.g + ", bitDepth=" + this.h + ", chromaSubsampling=" + this.i + ", hdrFormat=" + this.j + "}";
    }

    public apx() {
        throw null;
    }
}
