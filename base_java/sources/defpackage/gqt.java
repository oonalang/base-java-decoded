package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gqt  reason: default package */
/* loaded from: classes2.dex */
public final class gqt {
    public final gqs a;
    public final List b;
    public final String c;

    public gqt(gqs gqsVar, List list, String str) {
        abyy.h(list, "selectedCategories");
        this.a = gqsVar;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqt)) {
            return false;
        }
        gqt gqtVar = (gqt) obj;
        if (abyy.m(this.a, gqtVar.a) && abyy.m(this.b, gqtVar.b) && abyy.m(this.c, gqtVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() * 31) + this.b.hashCode();
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "ImageFeedbackRequest(config=" + this.a + ", selectedCategories=" + this.b + ", userFeedback=" + this.c + ")";
    }
}
