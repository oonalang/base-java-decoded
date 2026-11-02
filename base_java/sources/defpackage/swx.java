package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: swx  reason: default package */
/* loaded from: classes2.dex */
public final class swx extends dqa {
    public final Locale a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final ksm g;
    public final abke h;

    public swx(Locale locale, String str, abke abkeVar, boolean z, boolean z2, boolean z3, boolean z4, ksm ksmVar) {
        this.a = locale;
        this.b = str;
        this.h = abkeVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = ksmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swx) {
            swx swxVar = (swx) obj;
            if (this.c == swxVar.c && this.d == swxVar.d && this.e == swxVar.e && this.f == swxVar.f && Objects.equals(this.a, swxVar.a) && Objects.equals(this.b, swxVar.b) && Objects.equals(this.h, swxVar.h) && Objects.equals(this.g, swxVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.c);
        Locale locale = this.a;
        boolean z = this.f;
        return (((((((((((((h * 31) + a.h(this.d)) * 31) + a.h(this.e)) * 31) + a.h(z)) * 31) + Objects.hashCode(locale)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.h, Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), this.g};
        String[] split = "spokenLocale;initialText;dictationController;keepExistingAsrSession;restartExistingAsrSession;expectKeyboardDisconnectAfterAutomaticLanguageSwitch;isResumedOration;clientType".split(";");
        StringBuilder sb = new StringBuilder("swx[");
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
