package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fdl  reason: default package */
/* loaded from: classes2.dex */
public final class fdl {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager");
    public final Context b;
    public final pxf c;
    public final AtomicReference d = new AtomicReference(null);
    public Instant e;
    public boolean f;
    public boolean g;
    public final fcr h;
    public final abke i;

    public fdl(Context context, fcr fcrVar, pxf pxfVar, abke abkeVar) {
        this.b = context;
        this.h = fcrVar;
        this.c = pxfVar;
        this.i = abkeVar;
    }

    public final void a(Runnable runnable) {
        CharSequence charSequence;
        CharSequence charSequence2;
        int i;
        int i2;
        int intValue = ((Long) mvn.af.g()).intValue();
        if (this.g) {
            d(intValue);
            runnable.run();
            return;
        }
        int intValue2 = ((Long) mvn.ah.g()).intValue();
        int i3 = intValue2 + 1;
        oxh l = ((fde) this.i.a).v().l(i3, i3, 0);
        if (l != null) {
            charSequence = l.n();
            charSequence2 = l.m();
        } else {
            charSequence = null;
            charSequence2 = null;
        }
        if (charSequence != null) {
            i = charSequence.length();
        } else {
            i = 0;
        }
        if (charSequence2 != null) {
            i2 = charSequence2.length();
        } else {
            i2 = 0;
        }
        if (i + i2 <= intValue2) {
            runnable.run();
            return;
        }
        fcr fcrVar = this.h;
        wrk.ba(xgm.g(fcrVar.c.e(), new fcq(intValue, 0), fcrVar.b), new fmp(this, intValue, runnable, 1), nil.a);
    }

    public final void b(Runnable runnable) {
        if (this.f) {
            e();
            runnable.run();
            return;
        }
        Boolean bool = (Boolean) this.d.get();
        if (bool != null) {
            if (bool.booleanValue()) {
                e();
                runnable.run();
                return;
            }
            a(runnable);
            return;
        }
        wrk.ba(this.h.b(), new fdi(this, runnable, 3, (byte[]) null), nil.a);
    }

    public final void c() {
        if (this.e != null) {
            this.c.n(fey.AGENTIC_DICTATION_ONBOARDING_DWELL_TIME, Long.valueOf(Duration.between(this.e, Instant.now()).toMillis()));
            this.e = null;
        }
    }

    public final void d(int i) {
        ffr V = this.i.V();
        if (V != null) {
            V.y(3, new afj(this, i, 6));
        }
    }

    public final void e() {
        ffr V = this.i.V();
        if (V != null) {
            V.y(2, new fbd(this, 7));
        }
    }
}
