package defpackage;

import j$.time.Duration;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: swm  reason: default package */
/* loaded from: classes2.dex */
public final class swm {
    public Locale a;
    public String b;
    public krl c;
    public Duration d;
    public krk e;
    public ksm f;
    private Locale g;
    private String h;

    public swm(swn swnVar) {
        this.a = swnVar.a;
        this.g = swnVar.b;
        this.b = swnVar.c;
        this.c = swnVar.d;
        this.d = swnVar.e;
        this.e = swnVar.f;
        this.h = swnVar.g;
        this.f = swnVar.h;
    }

    public final swn a() {
        Locale locale;
        String str;
        krl krlVar;
        Duration duration;
        krk krkVar;
        String str2;
        ksm ksmVar;
        Locale locale2 = this.a;
        if (locale2 != null && (locale = this.g) != null && (str = this.b) != null && (krlVar = this.c) != null && (duration = this.d) != null && (krkVar = this.e) != null && (str2 = this.h) != null && (ksmVar = this.f) != null) {
            return new swn(locale2, locale, str, krlVar, duration, krkVar, str2, ksmVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" initialSpokenLocale");
        }
        if (this.g == null) {
            sb.append(" spokenLocale");
        }
        if (this.b == null) {
            sb.append(" initialText");
        }
        if (this.c == null) {
            sb.append(" initialStickiness");
        }
        if (this.d == null) {
            sb.append(" idleTimeout");
        }
        if (this.e == null) {
            sb.append(" requester");
        }
        if (this.h == null) {
            sb.append(" dictationId");
        }
        if (this.f == null) {
            sb.append(" clientType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null dictationId");
    }

    public final void c(Locale locale) {
        if (locale != null) {
            this.g = locale;
            return;
        }
        throw new NullPointerException("Null spokenLocale");
    }
}
