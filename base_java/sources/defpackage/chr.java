package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: chr  reason: default package */
/* loaded from: classes2.dex */
public final class chr {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public chr(String str, String str2, String str3, List list, List list2) {
        abyy.h(str, "referenceTable");
        abyy.h(str2, "onDelete");
        abyy.h(str3, "onUpdate");
        abyy.h(list, "columnNames");
        abyy.h(list2, "referenceColumnNames");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chr)) {
            return false;
        }
        chr chrVar = (chr) obj;
        if (!abyy.m(this.a, chrVar.a) || !abyy.m(this.b, chrVar.b) || !abyy.m(this.c, chrVar.c) || !abyy.m(this.d, chrVar.d)) {
            return false;
        }
        return abyy.m(this.e, chrVar.e);
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return abyy.C(abyy.D("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + bne.s(abta.ao(this.d)) + "\n            |   referenceColumnNames = {" + bne.r(abta.ao(this.e)) + "\n            |}\n        "));
    }
}
