package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: iuw  reason: default package */
/* loaded from: classes2.dex */
public final class iuw implements nnx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl");
    public final qcn b;
    public final xir c;
    public final xir d;
    public final Context e;
    public final pxf f;
    public final iuo g;
    private final nlh h;
    private final qde i;

    public iuw(Context context, pxf pxfVar, nlh nlhVar) {
        qcn a2 = qcn.a(context, 19);
        qde qdeVar = new qde(context, nid.a().c);
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        iuo iuoVar = new iuo(context, nlhVar);
        this.e = context;
        this.f = pxfVar;
        this.h = nlhVar;
        this.b = a2;
        this.i = qdeVar;
        this.c = xirVar;
        this.d = xirVar2;
        this.g = iuoVar;
    }

    @Override // defpackage.nnx
    public final oii a() {
        oii k;
        izf izfVar = (izf) ModuleManager.getInstance(this.e).a(izf.class);
        if (izfVar != null && !izfVar.h()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "isReady", 108, "EmojiKitchenServerSearchEngineImpl.java")).t("The server blocklist is not ready yet");
            return oii.k(Boolean.FALSE);
        }
        oii i = this.h.i();
        if (((Boolean) iuy.u.g()).booleanValue()) {
            k = this.g.a();
        } else {
            k = oii.k(Boolean.TRUE);
        }
        return oii.K(i, k).k(new ium(i, k, 3), this.d);
    }

    @Override // defpackage.nnx
    public final oii b(String str, nnt nntVar) {
        oii k;
        String trim = str.trim();
        if (trim.isEmpty()) {
            return oii.k(wkw.a);
        }
        Context context = this.e;
        nnw nnwVar = nntVar.d;
        Locale g = oxx.g();
        if (jre.h(context, g, trim, ius.c(nnwVar))) {
            this.f.n(gsx.p, gsn.QUERY_IS_BLOCKED);
            return oii.k(wkw.a);
        }
        String languageTag = g.toLanguageTag();
        aacp l = ydc.a.l();
        aacp l2 = ydb.a.l();
        l2.s();
        ydb ydbVar = (ydb) l2.b;
        Objects.requireNonNull(trim);
        ydbVar.b |= 1;
        ydbVar.c = trim;
        l2.s();
        ydb ydbVar2 = (ydb) l2.b;
        Objects.requireNonNull(languageTag);
        ydbVar2.b |= 2;
        ydbVar2.d = languageTag;
        l.s();
        ydc ydcVar = (ydc) l.b;
        ydb ydbVar3 = (ydb) l2.p();
        Objects.requireNonNull(ydbVar3);
        ydcVar.c = ydbVar3;
        ydcVar.b = 1 | ydcVar.b;
        l.bb(ycz.CONTENT_TYPE_EMOJI_KITCHEN_STICKER);
        ydc ydcVar2 = (ydc) l.p();
        if (((Boolean) gfk.a.g()).booleanValue()) {
            k = this.i.a();
        } else {
            k = oii.k(wlb.b);
        }
        itx itxVar = new itx(this, ydcVar2, 3);
        xir xirVar = this.d;
        return k.r(itxVar, xirVar).s(new ftq(this, g, trim, nntVar, 6), xirVar);
    }

    @Override // defpackage.nnx
    public final void d() {
        this.g.c();
    }

    @Override // defpackage.nnx
    public final void e() {
        this.g.d();
    }
}
