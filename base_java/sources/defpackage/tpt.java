package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: tpt  reason: default package */
/* loaded from: classes.dex */
public final class tpt {
    public static final /* synthetic */ int a = 0;
    private static final Random b = new Random();

    public static void a(String str) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 116, "LogUtil.java")).w("%s", str);
        ((wnt) wnwVar.c()).X();
    }

    public static void b(String str, Object obj) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 123, "LogUtil.java")).w(str, obj);
        ((wnt) wnwVar.c()).X();
    }

    public static void c(String str, Object obj, Object obj2) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 130, "LogUtil.java")).J(str, obj, obj2);
        ((wnt) wnwVar.c()).X();
    }

    public static void d(String str, Object... objArr) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 137, "LogUtil.java")).W(str, objArr);
        ((wnt) wnwVar.c()).X();
    }

    public static void e(Throwable th, String str) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) ((wnt) wnwVar.c()).i(th)).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", (char) 144, "LogUtil.java")).w("%s", str);
        ((wnt) wnwVar.c()).X();
    }

    public static void f(Throwable th, String str, Object... objArr) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) ((wnt) wnwVar.c()).i(th)).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 151, "LogUtil.java")).W(str, objArr);
        ((wnt) wnwVar.c()).X();
    }

    public static void g(String str, Object obj) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 164, "LogUtil.java")).w(str, obj);
        ((wnt) wnwVar.d()).X();
    }

    public static void h(Throwable th, String str, Object... objArr) {
        wnw wnwVar = tps.a;
        ((wnt) ((wnt) ((wnt) wnwVar.d()).i(th)).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 186, "LogUtil.java")).W(str, objArr);
        ((wnt) wnwVar.d()).X();
    }

    public static boolean i() {
        if (b.nextLong() % 10000 == 0) {
            return true;
        }
        return false;
    }
}
