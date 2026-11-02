package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gec  reason: default package */
/* loaded from: classes2.dex */
public final class gec implements gea {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl");
    private final Context b;

    public gec(Context context) {
        this.b = context;
    }

    private final gej c() {
        return (gej) ModuleManager.getInstance(this.b).a(gej.class);
    }

    @Override // defpackage.gea
    public final wfr a(final String str) {
        final gej c = c();
        if (c == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "getAvailableContentForKeyword", 36, "ContentCacheImpl.java")).t("Content cache module is unavailable");
            return wkw.a;
        }
        final wfr d = c.c().d(str);
        d.size();
        c.e.hJ(new Runnable() { // from class: gei
            @Override // java.lang.Runnable
            public final void run() {
                gej gejVar = gej.this;
                wgz wgzVar = (wgz) ((AtomicReference) gejVar.i.a).get();
                if (wgzVar != null) {
                    String str2 = str;
                    if (wgzVar.contains(str2)) {
                        if (!d.isEmpty()) {
                            Long l = (Long) ((gfe) gejVar.d.get()).b.get(str2);
                            if (l != null) {
                                TimeUnit timeUnit = TimeUnit.HOURS;
                                if (Instant.now().toEpochMilli() - l.longValue() <= 172800000) {
                                    return;
                                }
                            }
                            Context context = gejVar.b;
                            pxf pxfVar = gejVar.c;
                            gfg.c(context, pxfVar, new wlo(str2));
                            pxfVar.n(gsh.p, new Object[0]);
                            return;
                        }
                        Context context2 = gejVar.b;
                        pxf pxfVar2 = gejVar.c;
                        gfg.c(context2, pxfVar2, new wlo(str2));
                        pxfVar2.n(gsh.o, new Object[0]);
                    }
                }
            }
        });
        if (d.isEmpty()) {
            c.h.incrementAndGet();
            c.c.n(gsh.n, new Object[0]);
            return d;
        }
        c.g.incrementAndGet();
        c.c.n(gsh.m, new Object[0]);
        return d;
    }

    @Override // defpackage.gea
    public final boolean b() {
        gej c = c();
        if (c == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "isEmpty", 26, "ContentCacheImpl.java")).t("Content cache module is unavailable");
            return true;
        }
        return c.c().o();
    }
}
