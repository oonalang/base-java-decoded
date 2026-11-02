package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.time.Duration;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: igq  reason: default package */
/* loaded from: classes2.dex */
public final class igq implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor");
    public static final Duration b = Duration.ofSeconds(5);
    private static final Object f = new Object();
    private static volatile oka g = null;
    private static volatile igp h = null;
    public final Context c;
    private final pxf i;
    public final AtomicReference d = new AtomicReference(null);
    private final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    private final oka j = null;

    public igq(Context context, pxf pxfVar) {
        this.c = context;
        this.i = pxfVar;
    }

    public static String b(wfr wfrVar) {
        StringBuilder sb = new StringBuilder();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            sb.append(((aajg) wfrVar.get(i)).c);
        }
        return sb.toString().trim();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [oka] */
    public final oka a() {
        okb b2;
        ?? r0;
        AtomicBoolean atomicBoolean = this.e;
        if (atomicBoolean.get()) {
            return null;
        }
        if (g != null) {
            return g;
        }
        Context context = this.c;
        if (context == null) {
            return null;
        }
        synchronized (f) {
            if (atomicBoolean.get()) {
                return null;
            }
            if (g == null) {
                pxf pxfVar = this.i;
                try {
                    Class<?> cls = Class.forName("oju");
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    r0 = (oka) cls.getMethod("create", Context.class, pxf.class).invoke(null, context, pxfVar);
                } catch (ClassNotFoundException unused) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "resolveRequestHandler", 441, "P13nPostProcessor.java")).t("Astrea handler class not found on classpath [news3]");
                } catch (Throwable th) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "resolveRequestHandler", (char) 443, "P13nPostProcessor.java")).t("Failed to dynamically instantiate GenAiPrivateInferenceAstreaHandler [news3]");
                }
                if (r0 != 0) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "resolveRequestHandler", 437, "P13nPostProcessor.java")).t("Resolved GenAiPrivateInferenceAstreaHandler dynamically [news3]");
                    b2 = r0;
                    g = b2;
                }
                ojm c = ojm.c();
                if (pxfVar == null) {
                    pxfVar = pxc.b();
                }
                b2 = c.b(pxfVar);
                g = b2;
            }
            return g;
        }
    }

    public final void c() {
        oii oiiVar = (oii) this.d.getAndSet(null);
        if (oiiVar != null) {
            oiiVar.cancel(false);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.getAndSet(true)) {
            return;
        }
        c();
    }

    public final void d() {
        if (!this.e.get() && !this.k.getAndSet(true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "preWarm", 173, "P13nPostProcessor.java")).t("Scheduling preWarm [news3]");
            nid.a().c.execute(new ibi(this, 12));
        }
    }

    public final boolean e(wfr wfrVar) {
        boolean z = false;
        if (!this.e.get() && ((Boolean) ify.k.g()).booleanValue() && !wfrVar.isEmpty()) {
            String b2 = b(wfrVar);
            wnw wnwVar = igd.a;
            if (!TextUtils.isEmpty(b2)) {
                z = igd.b.matcher(b2).find();
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "shouldAttemptPostProcessing", 225, "P13nPostProcessor.java")).K("shouldAttemptPostProcessing: transcript='%s', containsPhoneRequest=%s [news3]", b2, z);
        }
        return z;
    }
}
