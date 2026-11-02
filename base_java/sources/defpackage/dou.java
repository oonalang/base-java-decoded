package defpackage;

import android.service.personalcontext.insight.ContextInsight;
/* compiled from: PG */
/* renamed from: dou  reason: default package */
/* loaded from: classes2.dex */
public final class dou {
    public final ContextInsight a;
    private final String b;

    public dou(String str, ContextInsight contextInsight) {
        abyy.h(str, "label");
        this.b = str;
        this.a = contextInsight;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dou)) {
            return false;
        }
        dou douVar = (dou) obj;
        if (abyy.m(this.b, douVar.b) && abyy.m(this.a, douVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        ContextInsight contextInsight = this.a;
        if (contextInsight == null) {
            hashCode = 0;
        } else {
            hashCode = contextInsight.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LabeledContextInsight(label=" + this.b + ", insight=" + this.a + ")";
    }
}
