package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jtu  reason: default package */
/* loaded from: classes2.dex */
public final class jtu {
    private static volatile jtu h;
    public final xir b;
    public volatile boolean c;
    public volatile boolean d;
    public final Semaphore e;
    public ScheduledFuture f;
    private final pxf i;
    private volatile juk j;
    private volatile jtw k;
    private volatile Context l;
    private final odp m;
    private pss n;
    private static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager");
    public static final Duration a = Duration.ofSeconds(600);

    public jtu() {
        pxf b = pxc.b();
        xir xirVar = nid.a().c;
        this.m = new faw(this, 6);
        this.e = new Semaphore(1, true);
        this.i = b;
        this.b = xirVar;
    }

    public static synchronized jtu a(Context context) {
        jtu jtuVar;
        synchronized (jtu.class) {
            jtuVar = h;
            if (jtuVar == null) {
                synchronized (jtu.class) {
                    jtuVar = h;
                    if (jtuVar == null) {
                        jtuVar = new jtu();
                        jtuVar.j = juk.b(context);
                        jtuVar.j.d();
                        odr odrVar = jts.h;
                        odrVar.i(jtuVar.m);
                        jtuVar.d = ((Boolean) odrVar.g()).booleanValue();
                        jtuVar.l = context.getApplicationContext();
                        h = jtuVar;
                    }
                }
            }
        }
        return jtuVar;
    }

    private final void d() {
        if (this.k != null) {
            this.k.close();
            this.k = null;
        }
    }

    public final jtw b(rxu rxuVar) {
        jui h2;
        String d;
        rlh rlhVar = new rlh("SpellChecker.acquireGrammarChecker");
        try {
            jtt jttVar = null;
            if (this.j != null) {
                try {
                    if (this.e.tryAcquire(500L, TimeUnit.MILLISECONDS)) {
                        if (this.j == null) {
                            ((wnt) ((wnt) ((wnt) g.d()).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 212, "GrammarCheckerManager.java")).t("Not initialized yet.");
                            this.e.release();
                        } else if (!this.c && this.k != null && this.k.a(rxuVar)) {
                            jttVar = new jtt(this, this.k);
                        } else {
                            if (!this.d || (h2 = this.j.h(rxuVar, jug.POST_CORRECT_V2_MODEL)) == null) {
                                h2 = this.j.h(rxuVar, jug.GRAMMAR_CHECKER_MODEL);
                            }
                            if (h2 != null && (d = h2.d()) != null) {
                                try {
                                    d();
                                    if (this.n == null) {
                                        this.n = pua.s(new jom(this, 6), this.b);
                                    }
                                    this.k = new jtx(this.i, h2.b, d, this.l);
                                    this.c = false;
                                    jttVar = new jtt(this, this.k);
                                } catch (RuntimeException e) {
                                    ((wnt) ((wnt) ((wnt) ((wnt) g.d()).i(e)).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 230, "GrammarCheckerManager.java")).t("Failed to create grammar checker.");
                                }
                            }
                            this.e.release();
                        }
                    }
                } catch (InterruptedException e2) {
                    ((wnt) ((wnt) ((wnt) ((wnt) g.d()).i(e2)).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 207, "GrammarCheckerManager.java")).t("Grammar checker is not available.");
                }
            }
            rlhVar.close();
            return jttVar;
        } catch (Throwable th) {
            try {
                rlhVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c() {
        Semaphore semaphore = this.e;
        if (semaphore.tryAcquire()) {
            d();
            pss pssVar = this.n;
            if (pssVar != null) {
                pssVar.d();
                this.n = null;
            }
            semaphore.release();
        }
    }
}
