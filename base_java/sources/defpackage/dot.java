package defpackage;

import android.service.personalcontext.insight.ContextInsight;
/* compiled from: PG */
/* renamed from: dot  reason: default package */
/* loaded from: classes2.dex */
public final class dot {
    public final ContextInsight a;
    public final dos b;

    public dot(ContextInsight contextInsight, dos dosVar) {
        abyy.h(contextInsight, "insight");
        abyy.h(dosVar, "span");
        this.a = contextInsight;
        this.b = dosVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dot)) {
            return false;
        }
        dot dotVar = (dot) obj;
        if (abyy.m(this.a, dotVar.a) && this.b == dotVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "InsightGridItem(insight=" + this.a + ", span=" + this.b + ")";
    }
}
