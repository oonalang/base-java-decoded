package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: iun  reason: default package */
/* loaded from: classes2.dex */
public final class iun implements nnx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl");
    public final Context b;
    public final pxf c;
    public final xir d;
    public final xir e;
    public final iuo f;
    private final nlh g;

    public iun(Context context, pxf pxfVar, nlh nlhVar) {
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        iuo iuoVar = new iuo(context, nlhVar);
        this.b = context;
        this.c = pxfVar;
        this.g = nlhVar;
        this.d = xirVar;
        this.e = xirVar2;
        this.f = iuoVar;
    }

    public static Throwable c(Throwable th, nnv nnvVar) {
        Objects.requireNonNull(th);
        int bb = fcd.bb(th);
        if (bb != 0) {
            if (bb != 1) {
                return new nnu(nnvVar, th);
            }
            CancellationException cancellationException = (CancellationException) th;
            return new nnu(nnv.REQUEST_CANCELLED, th);
        }
        return (nnu) th;
    }

    @Override // defpackage.nnx
    public final oii a() {
        oii k;
        Context context = this.b;
        if (!ius.f(context)) {
            return oii.k(Boolean.FALSE);
        }
        if (((Boolean) jre.b.g()).booleanValue() && !jre.i(context)) {
            return oii.k(Boolean.FALSE);
        }
        oii i = this.g.i();
        if (((Boolean) iuy.u.g()).booleanValue()) {
            k = this.f.a();
        } else {
            k = oii.k(Boolean.TRUE);
        }
        return oii.K(i, k).k(new ium(i, k, 0), this.e);
    }

    @Override // defpackage.nnx
    public final oii b(String str, nnt nntVar) {
        oii j;
        String trim = str.trim();
        if (trim.isEmpty()) {
            return oii.k(wkw.a);
        }
        pxf pxfVar = this.c;
        int a2 = rlf.a("OnDeviceTextEmbedding.EmojiKitchenSearch");
        pxj e = pxfVar.e(gsy.EMOJI_KITCHEN_SEARCH_GEMMA_LATENCY);
        String a3 = yfr.a(trim, true, true);
        nnw nnwVar = nntVar.d;
        Context context = this.b;
        Locale g = oxx.g();
        jlj c = ius.c(nnwVar);
        if (!jre.h(context, g, a3, c) && !jre.f(context, a3)) {
            ivh b = ius.b(context);
            if (b == null) {
                j = oii.j(new nnu(nnv.EMBEDDING_INDEX_NOT_READY, null));
            } else {
                fhz a4 = jre.a(context);
                if (a4 == null) {
                    j = oii.j(new nnu(nnv.AI_CORE_UNAVAILABLE_ERROR, null));
                } else {
                    Instant now = Instant.now();
                    pxj e2 = pxfVar.e(gsy.EMOJI_KITCHEN_SEARCH_EMBEDDING_LATENCY);
                    oii i = oii.i(a4.b(new fhx(wfr.r(jre.d(jre.e(context, g, trim, c, jlk.CONTENT_TYPE_EMOJI_KITCHEN_STICKER))), Duration.ofMillis(((Long) iuy.w.g()).longValue()))));
                    fua fuaVar = new fua(14);
                    xhg xhgVar = xhg.a;
                    oii d = i.s(fuaVar, xhgVar).d(Throwable.class, new fua(15), xhgVar);
                    d.E(new gut(this, e2, now, 7), xhgVar);
                    fhs fhsVar = new fhs(this, b, nntVar, 11, (short[]) null);
                    xir xirVar = this.d;
                    j = d.s(fhsVar, xirVar).s(new hse(this, g, a3, nntVar, trim, 9), xirVar).d(Throwable.class, new fua(16), xirVar);
                }
            }
        } else {
            j = oii.j(new nnu(nnv.BLOCKED_QUERY, null));
        }
        fmp fmpVar = new fmp(this, a2, e, 5);
        xhg xhgVar2 = xhg.a;
        j.E(fmpVar, xhgVar2);
        return j.d(Throwable.class, new fua(17), xhgVar2);
    }

    @Override // defpackage.nnx
    public final void d() {
        this.f.c();
    }

    @Override // defpackage.nnx
    public final void e() {
        this.f.d();
    }
}
