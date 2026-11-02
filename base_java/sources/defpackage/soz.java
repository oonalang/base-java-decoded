package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: soz  reason: default package */
/* loaded from: classes2.dex */
public final class soz extends dqa {
    public final String a;
    public final soy b;
    public final snq c;
    public final Locale d;
    public final boolean e;
    private final vwm f;

    public soz(String str, soy soyVar, vwm vwmVar, snq snqVar, Locale locale) {
        Objects.requireNonNull(str, "packageName");
        Objects.requireNonNull(soyVar, "fieldContext");
        Objects.requireNonNull(vwmVar, "appActionsContext");
        Objects.requireNonNull(snqVar, "keyboardUiState");
        Objects.requireNonNull(locale, "locale");
        this.a = str;
        this.b = soyVar;
        this.f = vwmVar;
        this.c = snqVar;
        this.d = locale;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof soz) {
            soz sozVar = (soz) obj;
            boolean z = sozVar.e;
            if (Objects.equals(this.a, sozVar.a) && Objects.equals(this.b, sozVar.b) && Objects.equals(this.f, sozVar.f) && Objects.equals(this.c, sozVar.c) && Objects.equals(this.d, sozVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(true) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.f, this.c, this.d, Boolean.TRUE};
        String[] split = "packageName;fieldContext;appActionsContext;keyboardUiState;locale;supportsEmojiSuggestions".split(";");
        StringBuilder sb = new StringBuilder("soz[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
