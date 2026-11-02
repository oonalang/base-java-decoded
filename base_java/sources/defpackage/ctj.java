package defpackage;

import android.util.Log;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ctj  reason: default package */
/* loaded from: classes.dex */
public final class ctj extends ctn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctj(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        long j2;
        if (timeUnit == null) {
            abyy.k("repeatIntervalTimeUnit");
        }
        cyl cylVar = this.c;
        long millis = timeUnit.toMillis(j);
        int i = (millis > 900000L ? 1 : (millis == 900000L ? 0 : -1));
        if (i < 0) {
            ctc.b();
            Log.w(cyl.a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        if (i < 0) {
            j2 = 900000;
        } else {
            j2 = millis;
        }
        cylVar.b(j2, i < 0 ? 900000L : millis);
    }

    @Override // defpackage.ctn
    public final /* bridge */ /* synthetic */ lmi a() {
        if (this.a && this.c.k.d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        cyl cylVar = this.c;
        if (!cylVar.q) {
            return new lmi(this.b, cylVar, this.d);
        }
        throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctj(Class cls, TimeUnit timeUnit, TimeUnit timeUnit2) {
        super(cls);
        if (timeUnit == null) {
            abyy.k("repeatIntervalTimeUnit");
        }
        if (timeUnit2 == null) {
            abyy.k("flexIntervalTimeUnit");
        }
        this.c.b(timeUnit.toMillis(12L), timeUnit2.toMillis(6L));
    }
}
