package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fyz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fyz implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fyz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [oqi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v53, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v55, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v57, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v59, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object apply;
        rdo rdoVar;
        Uri parse;
        String str;
        wxq wxqVar;
        qdi qdiVar;
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                nbf nbfVar = new nbf(obj2, (Locale) obj, 1);
                xiq xiqVar = ((fza) obj2).c;
                xin hK = xiqVar.hK(nbfVar);
                frm frmVar = new frm(obj2, 9);
                int i = xgm.c;
                xgk xgkVar = new xgk(hK, frmVar);
                hK.b(xgkVar, wrk.aG(xiqVar, xgkVar));
                return xgkVar;
            case 1:
                return ((fxn) this.a).d((Locale) obj);
            case 2:
                return ((rxt) this.a).c((String) obj);
            case 3:
                return ((hvl) this.a).b((hvk) obj);
            case 4:
                return this.a.a(obj);
            case 5:
                return (wfr) ((izd) obj).b.getOrDefault(this.a, wkw.a);
            case 6:
                return (wgz) ((izd) obj).a.getOrDefault(this.a, wlc.a);
            case 7:
                return ((rxu) obj).i(this.a);
            case 8:
                return (tye) ((wfy) this.a).get((rxu) obj);
            case 9:
                oqm oqmVar = (oqm) obj;
                ?? r6 = this.a;
                oqj oqjVar = (oqj) ((oql) r6).a.get(oqmVar.getClass());
                if (oqjVar != null) {
                    return oqjVar;
                }
                return oqmVar.a(r6);
            case 10:
                return (oqm) ((pzq) this.a).a.b((Class) obj);
            case 11:
                apply = ((psn) this.a).i.a.apply((Locale) obj);
                return Optional.ofNullable((Locale) apply);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new qxj((wgz) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (WeakHashMap) ((ConcurrentHashMap) this.a).get((Class) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Resources) this.a).getString(((Integer) obj).intValue());
            case 15:
                return new qou(((Context) this.a).getApplicationContext(), (String) obj);
            case 16:
                return this.a.a(obj);
            case 17:
                return this.a.a(obj);
            case 18:
                return this.a.a(obj);
            case 19:
                return this.a.a(obj);
            default:
                reb rebVar = (reb) obj;
                rdl rdlVar = rdl.a;
                rec recVar = rebVar.g;
                boolean z = recVar.a;
                if (z) {
                    rdoVar = rdo.PNG_TRANSPARENT;
                } else if (recVar.b) {
                    rdoVar = rdo.GIF_TRANSPARENT;
                } else {
                    rdoVar = rdo.GIF_TINY;
                }
                rdm rdmVar = (rdm) rebVar.e.a.get(rdoVar);
                if (rdmVar == null) {
                    ((wnt) ((wnt) reb.a.d()).j("com/google/android/libraries/inputmethod/tenor/TenorResult", "getImage", 56, "TenorResult.java")).w("Result does not have valid media for %s", rdoVar);
                    return vxc.a;
                }
                Uri uri = rdmVar.a;
                if (Uri.EMPTY.equals(uri)) {
                    parse = null;
                } else {
                    Object obj3 = this.a;
                    rcz rczVar = (rcz) obj3;
                    parse = Uri.parse(uri.toString().replace(rczVar.a, rczVar.b));
                }
                int i2 = rdmVar.c;
                opx a = opy.a();
                a.v(i2);
                a.j(rdmVar.d);
                a.l(rdmVar.b);
                a.a = parse;
                a.e = rebVar.c;
                a.d = "tenor.com";
                a.c = rebVar.d.toString();
                a.k(rebVar.b);
                a.b = rebVar.h;
                boolean z2 = recVar.b;
                if (true != z2) {
                    str = "tenor_gif";
                } else {
                    str = "sticker";
                }
                a.s(str);
                if (z2) {
                    wxqVar = wxq.TENOR_STICKER;
                } else {
                    wxqVar = wxq.TENOR_GIF;
                }
                a.g(wxqVar);
                a.f(rebVar.f);
                a.t(rebVar.i);
                if (z) {
                    qdiVar = qdi.g;
                } else {
                    qdiVar = qdi.f;
                }
                a.f = qdiVar;
                return new vza(a.a());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
