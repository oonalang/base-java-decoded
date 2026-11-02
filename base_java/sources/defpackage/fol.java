package defpackage;

import android.net.Uri;
import java.util.List;
/* compiled from: PG */
/* renamed from: fol  reason: default package */
/* loaded from: classes2.dex */
public final class fol {
    public final long a;
    public final String b;
    public final Uri c;
    public final List d;
    public final List e;
    private final List f;
    private final List g;
    private final List h;
    private final List i;
    private final List j;
    private final List k;
    private final List l;
    private final List m;
    private final List n;

    public fol(long j, String str, Uri uri, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10) {
        abyy.h(list, "structuredNames");
        abyy.h(list2, "nicknames");
        abyy.h(list3, "structuredPostals");
        abyy.h(list4, "phones");
        abyy.h(list5, "emails");
        abyy.h(list6, "organizations");
        abyy.h(list7, "websites");
        abyy.h(list8, "events");
        abyy.h(list9, "notes");
        abyy.h(list10, "customFields");
        this.a = j;
        this.b = str;
        this.c = uri;
        this.d = list;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = list5;
        this.j = list6;
        this.k = list7;
        this.l = list8;
        this.m = list9;
        this.n = list10;
        abvo abvoVar = new abvo(10);
        abvoVar.addAll(list);
        abvoVar.addAll(list2);
        abvoVar.addAll(list4);
        abvoVar.addAll(list5);
        abvoVar.addAll(list7);
        abvoVar.addAll(list8);
        abvoVar.addAll(list9);
        abvoVar.addAll(list10);
        abvoVar.addAll(list3);
        abvoVar.addAll(list6);
        this.e = abvoVar.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fol)) {
            return false;
        }
        fol folVar = (fol) obj;
        if (this.a == folVar.a && abyy.m(this.b, folVar.b) && abyy.m(this.c, folVar.c) && abyy.m(this.d, folVar.d) && abyy.m(this.f, folVar.f) && abyy.m(this.g, folVar.g) && abyy.m(this.h, folVar.h) && abyy.m(this.i, folVar.i) && abyy.m(this.j, folVar.j) && abyy.m(this.k, folVar.k) && abyy.m(this.l, folVar.l) && abyy.m(this.m, folVar.m) && abyy.m(this.n, folVar.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = (a.i(this.a) * 31) + this.b.hashCode();
        Uri uri = this.c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return (((((((((((((((((((((i * 31) + hashCode) * 31) + this.d.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + this.l.hashCode()) * 31) + this.m.hashCode()) * 31) + this.n.hashCode();
    }

    public final String toString() {
        return "Contact(id=" + this.a + ", displayName=" + this.b + ", photoUri=" + this.c + ", structuredNames=" + this.d + ", nicknames=" + this.f + ", structuredPostals=" + this.g + ", phones=" + this.h + ", emails=" + this.i + ", organizations=" + this.j + ", websites=" + this.k + ", events=" + this.l + ", notes=" + this.m + ", customFields=" + this.n + ")";
    }
}
