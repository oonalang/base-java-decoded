package defpackage;

import android.net.Uri;
import j$.time.Instant;
import java.util.List;
/* compiled from: PG */
/* renamed from: gos  reason: default package */
/* loaded from: classes2.dex */
public final class gos implements gqm {
    public final String a;
    public final Instant b;
    public final wxq c;
    public final Uri d;
    public final String e;
    public final String f;
    public final List g;

    public gos(String str, Instant instant, wxq wxqVar, Uri uri, String str2, String str3, List list) {
        abyy.h(str, "id");
        abyy.h(instant, "createdAt");
        abyy.h(wxqVar, "contentType");
        abyy.h(uri, "uri");
        this.a = str;
        this.b = instant;
        this.c = wxqVar;
        this.d = uri;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }

    @Override // defpackage.gqm
    public final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.gqm
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gos)) {
            return false;
        }
        gos gosVar = (gos) obj;
        if (abyy.m(this.a, gosVar.a) && abyy.m(this.b, gosVar.b) && this.c == gosVar.c && abyy.m(this.d, gosVar.d) && abyy.m(this.e, gosVar.e) && abyy.m(this.f, gosVar.f) && abyy.m(this.g, gosVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.g;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "FavoriteEmojiKitchenMetadata(id=" + this.a + ", createdAt=" + this.b + ", contentType=" + this.c + ", uri=" + this.d + ", tag=" + this.e + ", contentDescription=" + this.f + ", tagsFromServer=" + this.g + ")";
    }
}
