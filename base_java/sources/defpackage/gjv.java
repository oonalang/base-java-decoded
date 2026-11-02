package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gjv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gjv implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ gjv(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r12v42, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r12v6, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                odr odrVar = gjw.d;
                aaay z = gju.z();
                z.y((String) obj);
                z.b = wws.CONTEXTUAL;
                return z.x();
            case 1:
                odr odrVar2 = gjt.a;
                ?? wfgVar = new wfg(4);
                for (kqi kqiVar : ((kqg) obj).b) {
                    aaay z2 = gju.z();
                    z2.y(kqiVar.b);
                    z2.a = Optional.of(kqiVar.c);
                    z2.b = wws.CUSTOM_THEME;
                    wfgVar.h(z2.x());
                }
                return wfgVar.g();
            case 2:
                wfr wfrVar = ((rde) obj).a;
                odr odrVar3 = gjw.d;
                return (wfr) Collection.EL.stream(wfrVar).map(new gcl(12)).collect(wdj.a);
            case 3:
                odr odrVar4 = gjw.d;
                return (wfr) Collection.EL.stream((wfr) obj).limit(((Long) gjw.b.g()).longValue()).map(new gcl(11)).collect(wdj.a);
            case 4:
                odr odrVar5 = gjw.d;
                return wfr.o(wrk.M((wfr) obj, new gjv(0)));
            case 5:
                return new gli((qxq) obj);
            case 6:
                return ((qxq) obj).c(0);
            case 7:
                return ((qxq) obj).c(0);
            case 8:
                return new glw((qxq) obj);
            case 9:
                return ((qxq) obj).c(0);
            case 10:
                return Integer.valueOf(((qxq) obj).getInt(1));
            case 11:
                return new gma((qxq) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new gma((qxq) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gmr gmrVar = (gmr) obj;
                boolean z3 = gmrVar.d;
                wnw wnwVar = gmv.a;
                if (!z3) {
                    Optional optional = gmrVar.f;
                    if (optional.isPresent()) {
                        rcq.aX("Expected not in UI thread, but is.");
                        ((gna) optional.get()).h(gmrVar.a);
                    }
                }
                return gmrVar;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar2 = gvd.a;
                return Boolean.valueOf(!((uxx) obj).h.p().isEmpty());
            case 15:
                ?? wfgVar2 = new wfg(4);
                wfr z4 = ((rdl) obj).z();
                int size = z4.size();
                for (int i = 0; i < size; i++) {
                    opy opyVar = (opy) z4.get(i);
                    try {
                        wfgVar2.h(gvo.A(opyVar));
                    } catch (IllegalStateException e) {
                        ((wnt) ((wnt) ((wnt) gvh.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickers", (char) 136, "ExpressiveStickerFetcher.java")).w("search(): sticker for tenor result %s isn't valid", opyVar);
                    }
                }
                return wfgVar2.g();
            case 16:
                return ((gvt) obj).b;
            case 17:
                return new gws((rps) obj);
            case 18:
                mdw mdwVar = (mdw) obj;
                return null;
            case 19:
                mdw mdwVar2 = (mdw) obj;
                return null;
            default:
                mdw mdwVar3 = (mdw) obj;
                return null;
        }
    }
}
