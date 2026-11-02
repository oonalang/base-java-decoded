package defpackage;

import android.net.Uri;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: gol  reason: default package */
/* loaded from: classes2.dex */
public final class gol implements gqm {
    public final Uri a;
    public final boolean b;
    public final Instant c;
    public final wxq d;
    public final String e;
    private final Uri f;

    public gol(Uri uri, boolean z, Instant instant, wxq wxqVar, String str) {
        abyy.h(uri, "uri");
        abyy.h(instant, "createdAt");
        this.a = uri;
        this.b = z;
        this.c = instant;
        this.d = wxqVar;
        this.e = str;
        this.f = uri;
    }

    @Override // defpackage.gqm
    public final /* synthetic */ Object a() {
        return this.f;
    }

    @Override // defpackage.gqm
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gol)) {
            return false;
        }
        gol golVar = (gol) obj;
        if (abyy.m(this.a, golVar.a) && this.b == golVar.b && abyy.m(this.c, golVar.c) && this.d == golVar.d && abyy.m(this.e, golVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.a.hashCode() * 31) + a.h(this.b)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "ExternalImageMetadata(uri=" + this.a + ", deleted=" + this.b + ", createdAt=" + this.c + ", contentType=" + this.d + ", contentDescription=" + this.e + ")";
    }
}
