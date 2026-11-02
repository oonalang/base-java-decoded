package defpackage;

import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sfq  reason: default package */
/* loaded from: classes2.dex */
public final class sfq {
    public final eot a;
    public final slx b;
    public final List c;
    public final ksr d;
    private final Locale e;
    private final sxh f;
    private final boolean g;

    public sfq(Locale locale, eot eotVar, sxh sxhVar, slx slxVar, List list, boolean z, ksr ksrVar) {
        abyy.h(eotVar, "orationContext");
        abyy.h(sxhVar, "textState");
        abyy.h(list, "currentSuggestions");
        abyy.h(ksrVar, "jarvisState");
        this.e = locale;
        this.a = eotVar;
        this.f = sxhVar;
        this.b = slxVar;
        this.c = list;
        this.g = z;
        this.d = ksrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfq)) {
            return false;
        }
        sfq sfqVar = (sfq) obj;
        if (abyy.m(this.e, sfqVar.e) && abyy.m(this.a, sfqVar.a) && abyy.m(this.f, sfqVar.f) && this.b == sfqVar.b && abyy.m(this.c, sfqVar.c) && this.g == sfqVar.g && abyy.m(this.d, sfqVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.e.hashCode() * 31) + this.a.hashCode()) * 31) + this.f.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + a.h(this.g)) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "FulfillmentContext(spokenLocale=" + this.e + ", orationContext=" + this.a + ", textState=" + this.f + ", clearSupport=" + this.b + ", currentSuggestions=" + this.c + ", supportsAutoCompleteOp=" + this.g + ", jarvisState=" + this.d + ")";
    }
}
