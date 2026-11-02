package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: swn  reason: default package */
/* loaded from: classes2.dex */
public final class swn extends dqa {
    public final Locale a;
    public final Locale b;
    public final String c;
    public final krl d;
    public final Duration e;
    public final krk f;
    public final String g;
    public final ksm h;

    public swn(Locale locale, Locale locale2, String str, krl krlVar, Duration duration, krk krkVar, String str2, ksm ksmVar) {
        this.a = locale;
        this.b = locale2;
        this.c = str;
        this.d = krlVar;
        this.e = duration;
        this.f = krkVar;
        this.g = str2;
        this.h = ksmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swn) {
            swn swnVar = (swn) obj;
            if (Objects.equals(this.a, swnVar.a) && Objects.equals(this.b, swnVar.b) && Objects.equals(this.c, swnVar.c) && Objects.equals(this.d, swnVar.d) && Objects.equals(this.e, swnVar.e) && Objects.equals(this.f, swnVar.f) && Objects.equals(this.g, swnVar.g) && Objects.equals(this.h, swnVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h};
        String[] split = "initialSpokenLocale;spokenLocale;initialText;initialStickiness;idleTimeout;requester;dictationId;clientType".split(";");
        StringBuilder sb = new StringBuilder("swn[");
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
