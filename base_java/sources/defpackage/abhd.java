package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abhd  reason: default package */
/* loaded from: classes.dex */
final class abhd implements Runnable {
    public final boolean a;
    public final boolean b;
    public final long c;
    public volatile ScheduledFuture d;
    public volatile boolean e;
    final /* synthetic */ abhj f;

    public abhd(abhj abhjVar, abah abahVar, boolean z) {
        Objects.requireNonNull(abhjVar);
        this.f = abhjVar;
        this.a = z;
        if (abahVar == null) {
            this.b = false;
            this.c = 0L;
            return;
        }
        this.b = true;
        this.c = abahVar.b(TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abdv a() {
        String str;
        double longValue;
        long j = this.c;
        long abs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long j2 = abs / 1000000000;
        long abs2 = Math.abs(j);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long j3 = abs2 % 1000000000;
        if (true != this.a) {
            str = "CallOptions";
        } else {
            str = "Context";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" deadline exceeded after ");
        if (j < 0) {
            sb.append('-');
        }
        sb.append(j2);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j3)));
        sb.append("s. ");
        abhj abhjVar = this.f;
        Long l = (Long) abhjVar.h.e(aazv.f);
        Locale locale = Locale.US;
        if (l == null) {
            longValue = 0.0d;
        } else {
            longValue = l.longValue() / abhj.b;
        }
        sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(longValue)));
        if (abhjVar.i != null) {
            abjr abjrVar = new abjr();
            abhjVar.i.b(abjrVar);
            sb.append(" ");
            sb.append(abjrVar);
        }
        return abdv.e.e(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.e = true;
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.i.c(a());
    }
}
