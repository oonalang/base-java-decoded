package j$.nio.file.attribute;

import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class FileTime implements Comparable<FileTime> {
    public final TimeUnit a;
    public final long b;
    public Instant c;
    public String d;

    public FileTime(long j, TimeUnit timeUnit, Instant instant) {
        this.b = j;
        this.a = timeUnit;
        this.c = instant;
    }

    public static FileTime from(Instant instant) {
        Objects.requireNonNull(instant, "instant");
        return new FileTime(0L, null, instant);
    }

    public static FileTime fromMillis(long j) {
        return new FileTime(j, TimeUnit.MILLISECONDS, null);
    }

    public static void h(StringBuilder sb, int i, int i2) {
        while (i > 0) {
            sb.append((char) ((i2 / i) + 48));
            i2 %= i;
            i /= 10;
        }
    }

    public static long j(long j, long j2, long j3) {
        if (j > j3) {
            return Long.MAX_VALUE;
        }
        if (j < (-j3)) {
            return Long.MIN_VALUE;
        }
        return j * j2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FileTime) || compareTo((FileTime) obj) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return t().hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: i */
    public final int compareTo(FileTime fileTime) {
        long epochSecond;
        long epochSecond2;
        long j = this.b;
        TimeUnit timeUnit = this.a;
        if (timeUnit != null && timeUnit == fileTime.a) {
            return Long.compare(j, fileTime.b);
        }
        long epochSecond3 = t().getEpochSecond();
        int compare = Long.compare(epochSecond3, fileTime.t().getEpochSecond());
        if (compare != 0) {
            return compare;
        }
        int compare2 = Long.compare(t().getNano(), fileTime.t().getNano());
        if (compare2 != 0) {
            return compare2;
        }
        if (epochSecond3 != 31556889864403199L && epochSecond3 != -31557014167219200L) {
            return 0;
        }
        if (timeUnit != null) {
            epochSecond = timeUnit.toDays(j);
        } else {
            epochSecond = t().getEpochSecond() / 86400;
        }
        TimeUnit timeUnit2 = fileTime.a;
        if (timeUnit2 != null) {
            epochSecond2 = timeUnit2.toDays(fileTime.b);
        } else {
            epochSecond2 = fileTime.t().getEpochSecond() / 86400;
        }
        if (epochSecond == epochSecond2) {
            return Long.compare(k(epochSecond), fileTime.k(epochSecond2));
        }
        return Long.compare(epochSecond, epochSecond2);
    }

    public final long k(long j) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = this.a;
        if (timeUnit2 != null) {
            return timeUnit2.toNanos(this.b - timeUnit2.convert(j, timeUnit));
        }
        return TimeUnit.SECONDS.toNanos(t().getEpochSecond() - timeUnit.toSeconds(j));
    }

    public final Instant t() {
        long C;
        Instant instant = this.c;
        if (instant == null) {
            int i = b0.a[this.a.ordinal()];
            long j = this.b;
            int i2 = 0;
            switch (i) {
                case 1:
                    j = j(this.b, 86400L, 106751991167300L);
                    break;
                case 2:
                    j = j(this.b, 3600L, 2562047788015215L);
                    break;
                case 3:
                    j = j(this.b, 60L, 153722867280912930L);
                    break;
                case 4:
                    break;
                case 5:
                    C = j$.com.android.tools.r8.a.C(j, 1000L);
                    i2 = ((int) j$.com.android.tools.r8.a.M(j, 1000L)) * 1000000;
                    j = C;
                    break;
                case 6:
                    C = j$.com.android.tools.r8.a.C(j, 1000000L);
                    i2 = ((int) j$.com.android.tools.r8.a.M(j, 1000000L)) * 1000;
                    j = C;
                    break;
                case 7:
                    C = j$.com.android.tools.r8.a.C(j, 1000000000L);
                    i2 = (int) j$.com.android.tools.r8.a.M(j, 1000000000L);
                    j = C;
                    break;
                default:
                    throw new AssertionError("Unit not handled");
            }
            if (j <= -31557014167219200L) {
                Instant instant2 = Instant.MIN;
                this.c = instant2;
                return instant2;
            } else if (j >= 31556889864403199L) {
                Instant instant3 = Instant.c;
                this.c = instant3;
                return instant3;
            } else {
                Instant ofEpochSecond = Instant.ofEpochSecond(j, i2);
                this.c = ofEpochSecond;
                return ofEpochSecond;
            }
        }
        return instant;
    }

    public long toMillis() {
        TimeUnit timeUnit = this.a;
        if (timeUnit != null) {
            return timeUnit.toMillis(this.b);
        }
        long epochSecond = this.c.getEpochSecond();
        int nano = this.c.getNano();
        long j = epochSecond * 1000;
        if (((Math.abs(epochSecond) | 1000) >>> 31) != 0 && j / 1000 != epochSecond) {
            if (epochSecond < 0) {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
        return j + (nano / 1000000);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.nio.file.attribute.FileTime.toString():java.lang.String");
    }

    public static FileTime from(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        return new FileTime(j, timeUnit, null);
    }
}
