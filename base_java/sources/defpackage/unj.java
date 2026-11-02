package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: unj  reason: default package */
/* loaded from: classes.dex */
public final class unj {
    public final Object a;
    public final Object b;

    public unj(Context context, abto abtoVar) {
        this.a = context;
        this.b = abtoVar;
    }

    public final aacp a(uey ueyVar) {
        aacp l = acqy.a.l();
        l.s();
        acqy acqyVar = (acqy) l.b;
        acqyVar.b |= 1;
        acqyVar.c = true;
        String b = uey.b(ueyVar);
        if (b != null) {
            l.s();
            acqy acqyVar2 = (acqy) l.b;
            Objects.requireNonNull(b);
            acqyVar2.b |= 4;
            acqyVar2.e = b;
        }
        try {
            aacp l2 = acqp.a.l();
            acqo b2 = ((tpe) this.a).b();
            l2.s();
            acqp acqpVar = (acqp) l2.b;
            Objects.requireNonNull(b2);
            acqpVar.c = b2;
            acqpVar.b |= 1;
            l.s();
            acqy acqyVar3 = (acqy) l.b;
            acqp acqpVar2 = (acqp) l2.p();
            Objects.requireNonNull(acqpVar2);
            acqyVar3.d = acqpVar2;
            acqyVar3.b |= 2;
            return l;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory", "newCrash", 'W', "CrashMetricFactory.java")).t("Failed to get process stats.");
            return l;
        }
    }

    public unj(tpe tpeVar, aatk aatkVar) {
        this.a = tpeVar;
        this.b = aatkVar;
    }
}
