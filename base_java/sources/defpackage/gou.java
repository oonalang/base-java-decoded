package defpackage;

import android.net.Uri;
import j$.nio.file.Path;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: gou  reason: default package */
/* loaded from: classes2.dex */
public final class gou {
    public final int a;
    public final Instant b;
    public final Path c;
    public final Uri d;
    public final String e;
    public final int f;
    public final int g;
    public final boolean h;
    public final String i;
    public final Uri j;

    public gou(int i, Instant instant, Path path, Uri uri, String str, int i2, int i3, boolean z, String str2, Uri uri2) {
        abyy.h(instant, "createdAt");
        abyy.h(path, "path");
        abyy.h(uri, "contentUri");
        abyy.h(str, "mimeType");
        this.a = i;
        this.b = instant;
        this.c = path;
        this.d = uri;
        this.e = str;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = str2;
        this.j = uri2;
        if (str2 == null && uri2 == null) {
            throw new IllegalStateException("A parent foreign key must be specified");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gou)) {
            return false;
        }
        gou gouVar = (gou) obj;
        if (this.a == gouVar.a && abyy.m(this.b, gouVar.b) && abyy.m(this.c, gouVar.c) && abyy.m(this.d, gouVar.d) && abyy.m(this.e, gouVar.e) && this.f == gouVar.f && this.g == gouVar.g && this.h == gouVar.h && abyy.m(this.i, gouVar.i) && abyy.m(this.j, gouVar.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.a * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        String str = this.i;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = ((((((((hashCode2 * 31) + this.f) * 31) + this.g) * 31) + a.h(this.h)) * 31) + hashCode) * 31;
        Uri uri = this.j;
        if (uri != null) {
            i = uri.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        return "ImageFile(id=" + this.a + ", createdAt=" + this.b + ", path=" + this.c + ", contentUri=" + this.d + ", mimeType=" + this.e + ", width=" + this.f + ", height=" + this.g + ", backup=" + this.h + ", parentCustomSticker=" + this.i + ", parentExternalImage=" + this.j + ")";
    }
}
