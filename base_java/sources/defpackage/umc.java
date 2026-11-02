package defpackage;

import android.content.Context;
import android.os.Debug;
import android.os.StrictMode;
import j$.util.Objects;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: umc */
/* loaded from: classes.dex */
public final class umc {
    public static final /* synthetic */ int f = 0;
    private static vzq g = uwm.aa(new pjr(10));
    public final abto a;
    public final Context b;
    public final abto c;
    public final abto d;
    public final tpe e;

    public umc(final abto abtoVar, Context context, abto abtoVar2, final abto abtoVar3, abto abtoVar4, tpe tpeVar) {
        this.e = tpeVar;
        Objects.requireNonNull(abtoVar);
        final vzq aa = uwm.aa(new uar(abtoVar, 7));
        this.a = new abto() { // from class: ulz
            @Override // defpackage.abto, defpackage.abtn
            public final Object get() {
                int i = umc.f;
                if (((Boolean) abto.this.get()).booleanValue()) {
                    return (ulp) aa.get();
                }
                return ((ufk) abtoVar).get();
            }
        };
        this.b = context;
        this.c = abtoVar2;
        this.d = abtoVar4;
    }

    public static int a(Debug.MemoryInfo memoryInfo) {
        Method method = (Method) ((vys) g.get()).e();
        if (method != null) {
            try {
                return ((Integer) method.invoke(memoryInfo, 14)).intValue();
            } catch (Error | Exception e) {
                g = new pir(16);
                ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "getOtherGraphicsPss", (char) 187, "MemoryUsageCapture.java")).t("MemoryInfo.getOtherPss(which) invocation failure");
                return -1;
            }
        }
        return -1;
    }

    public static /* synthetic */ vys b() {
        try {
            try {
                try {
                    return vys.i(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
                } catch (Error | Exception e) {
                    e = e;
                    ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).t("MemoryInfo.getOtherPss(which) failure");
                    return vxc.a;
                }
            } catch (NoSuchMethodException unused) {
                return vxc.a;
            }
        } catch (Error e2) {
            e = e2;
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).t("MemoryInfo.getOtherPss(which) failure");
            return vxc.a;
        }
    }

    public static Integer c(String str) {
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public static Long d(String str) {
        if (uwm.aD(str)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str.trim()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Long e(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (matcher.find()) {
                String group = matcher.group(1);
                uwm.Y(group, new Object[0]);
                return Long.valueOf(Long.parseLong(group));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static final String f(String str, String str2, boolean z) {
        Charset defaultCharset;
        wuf wufVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        String str3 = null;
        try {
            try {
                File file = new File(String.format("/proc/%s/%s", str, str2));
                defaultCharset = Charset.defaultCharset();
                wufVar = new wuf(file);
                Objects.requireNonNull(wufVar);
            } catch (IOException e) {
                if (z) {
                    if (!(e instanceof FileNotFoundException)) {
                        ((wnt) ((wnt) ((wnt) ((wnt) ufh.a.d()).g(1, TimeUnit.MINUTES)).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 349, "MemoryUsageCapture.java")).w("Error reading dmabuf proc %s", new ugw(str2));
                    }
                } else {
                    ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 353, "MemoryUsageCapture.java")).w("Error reading proc %s", new ugw(str2));
                }
            }
            if (defaultCharset != null) {
                str3 = new String(wufVar.d(), defaultCharset);
                return str3;
            }
            throw null;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
