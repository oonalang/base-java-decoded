package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: uux  reason: default package */
/* loaded from: classes3.dex */
final class uux {
    private static final wnw a = wnw.i("com/google/android/libraries/signlanguage/FrequencyTrackingHelper");
    private final String b;
    private final Duration c;
    private Duration d;
    private Duration e;
    private int f;

    public uux(String str) {
        Duration ofSeconds = Duration.ofSeconds(5L);
        this.d = Duration.ZERO;
        this.e = Duration.ZERO;
        this.f = 0;
        if (!ofSeconds.isNegative() && !ofSeconds.isZero()) {
            this.b = str;
            this.c = ofSeconds;
            return;
        }
        throw new IllegalArgumentException("logInterval must be positive");
    }

    public final synchronized void a(Duration duration) {
        Duration minus;
        duration.toMillis();
        if (this.e.isZero()) {
            this.e = duration;
            this.d = duration;
            this.f = 1;
            return;
        }
        String str = this.b;
        if (duration.compareTo(this.e) <= 0) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 46, "FrequencyTrackingHelper.java")).O("[%s] Ignoring event with older or same timestamp: %s, last event time: %s", str, duration, this.e);
            return;
        }
        Duration minus2 = duration.minus(this.e);
        Duration duration2 = this.c;
        if (minus2.compareTo(duration2) > 0) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 55, "FrequencyTrackingHelper.java")).J("[%s] Resetting frequency tracking due to inactivity of %s", str, minus2);
            this.d = duration;
            this.f = 0;
        }
        this.f++;
        this.e = duration;
        if (duration.minus(this.d).compareTo(duration2) >= 0) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 68, "FrequencyTrackingHelper.java")).ae(str, (this.f / minus.toMillis()) * 1000.0d);
            this.f = 0;
            this.d = duration;
        }
    }
}
