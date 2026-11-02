package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fqt  reason: default package */
/* loaded from: classes2.dex */
public final class fqt {
    public static final Duration b;
    public static final wnw c;
    public static final fqt a = new Object();
    private static final odr d = odu.c("post_correction_education_tooltip_show_times", 0);

    /* JADX WARN: Type inference failed for: r0v0, types: [fqt, java.lang.Object] */
    static {
        Duration ofMinutes = Duration.ofMinutes(5L);
        abyy.g(ofMinutes, "ofMinutes(...)");
        b = ofMinutes;
        c = wnw.i("com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper");
    }

    public static final boolean a(Context context) {
        abyy.h(context, "context");
        abyy.h(context, "context");
        if (plz.a(context) != 3) {
            qou I = qou.I(context);
            abyy.g(I, "getPublic(...)");
            if (I.b("pc_tooltip_show_times", 0) < ((int) ((Number) d.g()).longValue())) {
                long epochMilli = Instant.now().toEpochMilli();
                long c2 = I.c("shown_pc_tooltip_timestamp", 0L);
                if (c2 > 0 && epochMilli > c2) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    TimeUnit timeUnit2 = TimeUnit.DAYS;
                    if ((epochMilli - c2) / 1000 < 172800) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
        }
        return false;
    }
}
