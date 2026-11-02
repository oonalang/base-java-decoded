package j$.util.concurrent;

import j$.time.temporal.ChronoUnit;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class v {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        b = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ChronoUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[ChronoUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[ChronoUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[TimeUnit.values().length];
        a = iArr2;
        try {
            iArr2[TimeUnit.NANOSECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[TimeUnit.MICROSECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[TimeUnit.MILLISECONDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[TimeUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[TimeUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[TimeUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[TimeUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
