package j$.nio.file.attribute;

import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class b0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        a = iArr;
        try {
            iArr[TimeUnit.DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[TimeUnit.HOURS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[TimeUnit.MINUTES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[TimeUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[TimeUnit.MILLISECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[TimeUnit.MICROSECONDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[TimeUnit.NANOSECONDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
