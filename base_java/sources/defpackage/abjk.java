package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abjk  reason: default package */
/* loaded from: classes.dex */
public final class abjk implements abcg {
    private final /* synthetic */ int a;

    public abjk(int i) {
        this.a = i;
    }

    @Override // defpackage.abcg
    public final /* synthetic */ Object a(String str) {
        boolean z;
        boolean z2;
        if (this.a != 0) {
            return str;
        }
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "empty timeout");
        if (str.length() <= 9) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.ag(z2, "bad timeout format");
        long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
        char charAt = str.charAt(str.length() - 1);
        if (charAt != 'H') {
            if (charAt != 'M') {
                if (charAt != 'S') {
                    if (charAt != 'u') {
                        if (charAt != 'm') {
                            if (charAt == 'n') {
                                return Long.valueOf(parseLong);
                            }
                            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(charAt)));
                        }
                        return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
        }
        return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
    }

    @Override // defpackage.abcg
    public final /* synthetic */ String b(Object obj) {
        if (this.a != 0) {
            return (String) obj;
        }
        long max = Math.max(1L, ((Long) obj).longValue());
        int i = (max > 100000000L ? 1 : (max == 100000000L ? 0 : -1));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (i < 0) {
            return max + "n";
        } else if (max < 100000000000L) {
            return (max / 1000) + "u";
        } else if (max < 100000000000000L) {
            return (max / 1000000) + "m";
        } else if (max < 100000000000000000L) {
            return (max / 1000000000) + "S";
        } else if (max < 6000000000000000000L) {
            return (max / 60000000000L) + "M";
        } else {
            return (max / 3600000000000L) + "H";
        }
    }
}
