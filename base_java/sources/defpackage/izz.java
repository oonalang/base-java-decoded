package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: izz  reason: default package */
/* loaded from: classes2.dex */
public final class izz implements izs {
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine");
    public final Context c;
    public final pxf d;
    public final xir e;
    private final xir f;

    public izz(Context context, pxf pxfVar) {
        xir xirVar = nid.a().b;
        xir xirVar2 = nid.a().c;
        this.c = context;
        this.d = pxfVar;
        this.e = xirVar;
        this.f = xirVar2;
    }

    public static Throwable h(Throwable th, izr izrVar) {
        if (th instanceof izq) {
            return (izq) th;
        }
        if (th instanceof CancellationException) {
            return new izq(izr.REQUEST_CANCELLED, th);
        }
        return new izq(izrVar, th);
    }

    public static boolean i(Context context) {
        if (jre.a(context) == null || j(context) == null || !jre.g(context)) {
            return false;
        }
        if (((Boolean) jre.c.g()).booleanValue() && !jre.i(context)) {
            return false;
        }
        return true;
    }

    private static jam j(Context context) {
        jam jamVar = (jam) ModuleManager.getInstance(context).a(jam.class);
        if (jamVar != null && jamVar.b()) {
            return jamVar;
        }
        return null;
    }

    @Override // defpackage.izs
    public final gfn a() {
        if (f()) {
            return gfn.b;
        }
        return gfn.c;
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        oii d;
        if (list.isEmpty()) {
            return oii.k(wkw.a);
        }
        String trim = ((String) list.get(0)).trim();
        if (trim.isEmpty()) {
            return oii.k(wkw.a);
        }
        pxf pxfVar = this.d;
        int a = rlf.a("OnDeviceTextEmbedding.EmojiSearch");
        pxj e = pxfVar.e(gsy.EMOJI_SEARCH_GEMMA_LATENCY);
        Locale g = oxx.g();
        String a2 = yfr.a(trim, true, true);
        jlj jljVar = jlj.BLOCKLIST_TYPE_SEARCH;
        if (jre.h(context, g, a2, jljVar)) {
            d = oii.j(new izq(izr.BLOCKED_QUERY, null));
        } else if (jre.f(context, a2)) {
            d = oii.j(new izq(izr.BLOCKED_QUERY, null));
        } else {
            fhz a3 = jre.a(context);
            if (a3 == null) {
                d = oii.j(new izq(izr.AI_CORE_UNAVAILABLE_ERROR, null));
            } else {
                jam j = j(context);
                if (j == null) {
                    d = oii.j(new izq(izr.EMBEDDING_INDEX_NOT_READY, null));
                } else {
                    String e2 = jre.e(context, g, trim, jljVar, jlk.CONTENT_TYPE_EMOJI);
                    Instant now = Instant.now();
                    pxj e3 = pxfVar.e(gsy.EMOJI_SEARCH_EMBEDDING_LATENCY);
                    oii i = oii.i(a3.b(new fhx(wfr.r(jre.d(e2)), Duration.ofMillis(((Long) ghm.k.g()).longValue()))));
                    fua fuaVar = new fua(18);
                    xhg xhgVar = xhg.a;
                    oii d2 = i.s(fuaVar, xhgVar).d(Throwable.class, new fua(19), xhgVar);
                    d2.E(new gut(this, e3, now, 10, (byte[]) null), xhgVar);
                    ioi ioiVar = new ioi(this, j, 11);
                    xir xirVar = this.f;
                    d = d2.s(ioiVar, xirVar).s(new fhs(this, g, a2, 16), xirVar).d(Throwable.class, new fua(20), xirVar);
                }
            }
        }
        oii u = d.u(ghm.y, TimeUnit.MILLISECONDS, this.e);
        fmp fmpVar = new fmp(this, a, e, 6);
        xhg xhgVar2 = xhg.a;
        u.E(fmpVar, xhgVar2);
        return u.d(Throwable.class, new izy(0), xhgVar2);
    }

    @Override // defpackage.izs
    public final Duration c() {
        return Duration.ofMillis(((Long) ghm.u.g()).longValue());
    }

    @Override // defpackage.izs
    public final void d(Context context) {
        fhz a;
        if (((Boolean) ghm.o.g()).booleanValue() && (a = jre.a(this.c)) != null) {
            oii i = oii.i(a.c());
            i.I(Level.FINE, "TextEmbeddingServiceModule pre-warmed successfully", new Object[0]);
            i.G(Level.WARNING, "TextEmbeddingServiceModule pre-warming failed", new Object[0]);
        }
    }

    @Override // defpackage.izs
    public final boolean f() {
        return i(this.c);
    }

    @Override // defpackage.izs
    public final boolean g() {
        return fcd.aR();
    }

    @Override // defpackage.izs
    public final void e() {
    }
}
