package defpackage;

import j$.util.Objects;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sve  reason: default package */
/* loaded from: classes.dex */
public final class sve {
    public final Locale a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public sve(eon eonVar, Locale locale, ssb ssbVar, tpa tpaVar) {
        Locale j;
        if (ssbVar.e()) {
            j = locale;
        } else {
            j = tpaVar.j();
        }
        this.a = j;
        this.b = ssbVar.b(locale, eonVar);
        this.d = eonVar.l;
        this.c = ssbVar.d(locale, eonVar);
        this.e = ((Boolean) sag.ad.g()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof sve)) {
            sve sveVar = (sve) obj;
            if (this.a.equals(sveVar.a) && this.b.equals(sveVar.b) && this.c == sveVar.c && this.d == sveVar.d && this.e == sveVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e));
    }

    public final String toString() {
        List list = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(list);
        return "SbgAsrConfig: {initialLocale: " + valueOf + ", localesForLangId: " + valueOf2 + ", enableAutomaticSwitching: " + this.c + ", maskOffensiveWords: " + this.d + ", enableSodaLongformExperiment: " + this.e + "}";
    }
}
