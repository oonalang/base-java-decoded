package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: svc  reason: default package */
/* loaded from: classes2.dex */
public final class svc implements sse {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient");
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final sqz c;
    public final sve d;
    public final String e;
    public final eon f;
    public final svm g;
    public final syn h;
    public final ksm i;
    public final abke j;
    private final Executor k;

    public svc(String str, eon eonVar, Locale locale, abke abkeVar, syn synVar, ksm ksmVar, sqz sqzVar, tpa tpaVar, svm svmVar, xir xirVar) {
        this.f = eonVar;
        this.j = abkeVar;
        this.c = sqzVar;
        this.d = tpaVar.y(eonVar, locale);
        this.e = str;
        this.g = svmVar;
        this.h = synVar;
        this.i = ksmVar;
        this.k = new xiz(xirVar);
    }

    @Override // defpackage.sse
    public final String a() {
        return "SbgAsrClient, id = ".concat(String.valueOf(this.e));
    }

    @Override // defpackage.sse
    public final void b(usl uslVar) {
        this.k.execute(new stc(this, uslVar, 7, null));
    }

    @Override // defpackage.sse
    public final void c() {
        this.k.execute(new rwa(this, 20));
    }

    @Override // defpackage.sse
    public final void d(scm scmVar) {
        this.k.execute(new stc(this, scmVar, 6));
    }

    public final String toString() {
        return "SbgAsrClient".concat(String.valueOf(this.e));
    }
}
