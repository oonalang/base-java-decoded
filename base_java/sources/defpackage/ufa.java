package defpackage;
/* compiled from: PG */
/* renamed from: ufa  reason: default package */
/* loaded from: classes.dex */
public final class ufa {
    private static final ufa b;
    private static volatile boolean c;
    private static volatile ufa d;
    public final ufb a;

    /* JADX WARN: Type inference failed for: r1v0, types: [ufb, java.lang.Object] */
    static {
        ufa ufaVar = new ufa(new Object());
        b = ufaVar;
        c = true;
        d = ufaVar;
    }

    public ufa(ufb ufbVar) {
        this.a = ufbVar;
    }

    public static ufa a() {
        woy woyVar;
        if (d == b && c) {
            c = false;
            wnt wntVar = (wnt) ufh.a.d();
            if (Math.random() < 0.01d) {
                woyVar = woy.FULL;
            } else {
                woyVar = woy.NONE;
            }
            ((wnt) ((wnt) wntVar.k(woyVar)).j("com/google/android/libraries/performance/primes/Primes", "get", 179, "Primes.java")).t("Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API.");
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void b(ufa ufaVar) {
        synchronized (ufa.class) {
            if (d != b) {
                return;
            }
            d = ufaVar;
        }
    }

    public final void c(ume umeVar) {
        this.a.b(umeVar);
    }
}
