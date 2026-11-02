package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: chs  reason: default package */
/* loaded from: classes2.dex */
public final class chs {
    public final String a;
    public final boolean b;
    public final List c;
    public List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public chs(String str, boolean z, List list, List list2) {
        abyy.h(str, "name");
        abyy.h(list, "columns");
        abyy.h(list2, "orders");
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chs)) {
            return false;
        }
        chs chsVar = (chs) obj;
        if (this.b != chsVar.b || !abyy.m(this.c, chsVar.c) || !abyy.m(this.d, chsVar.d)) {
            return false;
        }
        String str = this.a;
        if (abyy.J(str, "index_", false)) {
            return abyy.J(chsVar.a, "index_", false);
        }
        return abyy.m(str, chsVar.a);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (abyy.J(str, "index_", false)) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode * 31) + (this.b ? 1 : 0)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return abyy.C(abyy.D("\n            |Index {\n            |   name = '" + this.a + "',\n            |   unique = '" + this.b + "',\n            |   columns = {" + bne.s(this.c) + "\n            |   orders = {" + bne.r(this.d) + "\n            |}\n        "));
    }
}
