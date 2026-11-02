package defpackage;

import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ssw  reason: default package */
/* loaded from: classes2.dex */
public final class ssw implements scp {
    public final /* synthetic */ ssy a;

    public ssw(ssy ssyVar) {
        Objects.requireNonNull(ssyVar);
        this.a = ssyVar;
    }

    @Override // defpackage.scp
    public final String a() {
        return this.a.r;
    }

    @Override // defpackage.scp
    public final void b(Locale locale) {
        ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleCurrentLanguageConfirmed", 625, "Oration.java")).w("handleCurrentLanguageConfirmed %s [SD]", locale);
        this.a.a("Handling current language confirmed", new snf(this, locale, 16, null));
    }

    @Override // defpackage.scp
    public final void c(Locale locale) {
        ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLanguageSwitch", 610, "Oration.java")).w("handleLanguageSwitch %s [SD]", locale);
        this.a.a("Handling language switch", new snf(this, locale, 18, null));
    }

    @Override // defpackage.scp
    public final void d(kti ktiVar) {
        this.a.a("Handling latency event", new snf(this, ktiVar, 19));
    }

    @Override // defpackage.scp
    public final void e() {
        this.a.a("Handling recognizer ready", new rwa(this, 18));
    }

    @Override // defpackage.scp
    public final void f(boolean z, Optional optional) {
        ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleSetIsLangIdThinking", 641, "Oration.java")).w("handleSetIsLangIdThinking %s [SD]", Boolean.valueOf(z));
        this.a.a("Handling setting thinking state", new fdo(this, z, optional, 16));
    }

    @Override // defpackage.scp
    public final void g(sco scoVar) {
        this.a.a("Handling transcription", new snf(this, scoVar, 17));
    }

    @Override // defpackage.scp
    public final void h(scm scmVar) {
        switch (scmVar.ordinal()) {
            case 0:
                this.a.b(ssx.a, null);
                return;
            case 1:
                this.a.b(ssx.c, null);
                return;
            case 2:
                this.a.b(ssx.d, null);
                return;
            case 3:
                this.a.b(ssx.e, null);
                return;
            case 4:
                this.a.b(ssx.f, null);
                return;
            case 5:
                this.a.b(ssx.g, null);
                return;
            case 6:
                this.a.b(ssx.h, null);
                return;
            default:
                return;
        }
    }
}
