package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: rbd  reason: default package */
/* loaded from: classes2.dex */
public final class rbd {
    public static final mhk c = new Object();
    public final List a;
    public final String b;

    public rbd(List list, String str) {
        abyy.h(list, "messages");
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbd)) {
            return false;
        }
        rbd rbdVar = (rbd) obj;
        if (abyy.m(this.a, rbdVar.a) && abyy.m(this.b, rbdVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SuperIconConversationData(messages=" + this.a + ", packageName=" + this.b + ")";
    }
}
