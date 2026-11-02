package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
/* compiled from: PG */
/* renamed from: gvg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gvg implements vyh {
    /* JADX WARN: Type inference failed for: r10v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r10v9, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v0, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        qru qruVar;
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Uri uri;
        ?? wfgVar = new wfg(4);
        loop0: for (zbs zbsVar : (List) obj) {
            try {
                qruVar = new qru((char[]) null);
                qruVar.n(Uri.EMPTY);
                qruVar.m("");
                qruVar.a = qdi.a;
                str = zbsVar.c;
            } catch (IllegalStateException e) {
                ((wnt) ((wnt) ((wnt) gvh.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickerPacks", 118, "ExpressiveStickerFetcher.java")).w("getStickerPacks(): sticker pack %s isn't valid", zbsVar.c);
            }
            if (str != null) {
                qruVar.i = str;
                String str2 = zbsVar.f;
                if (str2 != null) {
                    qruVar.e = str2;
                    qruVar.d = str2;
                    qruVar.m(zbsVar.g);
                    qruVar.c = gvs.a;
                    int as = a.as(zbsVar.d);
                    if (as != 0 && as == 4) {
                        throw new IllegalStateException("Avatar sticker packs are not supported anymore.");
                    }
                    qdi qdiVar = qdi.o;
                    qruVar.a = qdiVar;
                    if ((zbsVar.b & 2) != 0) {
                        zbk zbkVar = zbsVar.e;
                        if (zbkVar == null) {
                            zbkVar = zbk.a;
                        }
                        qruVar.n(Uri.parse(zbkVar.b));
                    }
                    for (zbq zbqVar : zbsVar.h) {
                        try {
                            gvn z = gvo.z();
                            z.c(zbqVar.c);
                            z.d("sticker");
                            int as2 = a.as(zbqVar.d);
                            if (as2 != 0 && as2 == 4) {
                                throw new IllegalStateException("avatar stickers are not supported any more.");
                                break loop0;
                            }
                            if ((zbqVar.b & 1) != 0) {
                                zbk zbkVar2 = zbqVar.e;
                                if (zbkVar2 == null) {
                                    zbkVar2 = zbk.a;
                                }
                                uri = Uri.parse(zbkVar2.b);
                            } else {
                                uri = Uri.EMPTY;
                            }
                            z.e(uri);
                            z.f(qdiVar);
                            z.b(wxq.EXPRESSION_STICKER);
                            String str3 = zbqVar.f;
                            if (true == TextUtils.isEmpty(str3)) {
                                str3 = null;
                            }
                            z.a = str3;
                            for (zbm zbmVar : zbqVar.g) {
                                for (String str4 : zbmVar.b) {
                                    if (!TextUtils.isEmpty(str4)) {
                                        if (z.b == null) {
                                            if (z.c == null) {
                                                z.b = new wfg(4);
                                            } else {
                                                z.b = new wfg(4);
                                                z.b.j(z.c);
                                                z.c = null;
                                            }
                                        }
                                        z.b.h(str4);
                                    }
                                }
                            }
                            qruVar.l().h(z.a());
                        } catch (IllegalStateException e2) {
                            ((wnt) ((wnt) ((wnt) gvt.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder", "parseFrom", 'n', "StickerPack.java")).t("parseFrom(): Failed to build sticker");
                        }
                    }
                    Uri uri2 = Uri.EMPTY;
                    Object obj7 = qruVar.b;
                    if (obj7 != null) {
                        if (uri2.equals(obj7)) {
                            wfr g = qruVar.l().g();
                            if (!g.isEmpty()) {
                                qruVar.n(((gvo) g.get(0)).a);
                            }
                        }
                        Object obj8 = qruVar.g;
                        if (obj8 != null) {
                            qruVar.f = ((wfm) obj8).g();
                        } else if (qruVar.f == null) {
                            qruVar.f = wkw.a;
                        }
                        Object obj9 = qruVar.i;
                        if (obj9 != null && (obj2 = qruVar.b) != null && (obj3 = qruVar.a) != null && (obj4 = qruVar.c) != null && (obj5 = qruVar.h) != null && (obj6 = qruVar.e) != null) {
                            Uri uri3 = (Uri) obj2;
                            String str5 = (String) obj9;
                            gvt gvtVar = new gvt(str5, uri3, (String) qruVar.d, (qdi) obj3, (gvs) obj4, (String) obj5, (wfr) qruVar.f, (String) obj6);
                            qru.k(gvtVar.b, "id is empty");
                            if (!Uri.EMPTY.equals(gvtVar.c)) {
                                qru.k(gvtVar.h, "categoryName is empty");
                                if (!gvtVar.g.isEmpty()) {
                                    wfgVar.h(gvtVar);
                                } else {
                                    throw new IllegalStateException("stickers is empty");
                                }
                            } else {
                                throw new IllegalStateException("imageUri is null or empty");
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        if (qruVar.i == null) {
                            sb.append(" id");
                        }
                        if (qruVar.b == null) {
                            sb.append(" imageUri");
                        }
                        if (qruVar.a == null) {
                            sb.append(" networkRequestFeature");
                        }
                        if (qruVar.c == null) {
                            sb.append(" tab");
                        }
                        if (qruVar.h == null) {
                            sb.append(" author");
                        }
                        if (qruVar.e == null) {
                            sb.append(" categoryName");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    throw new IllegalStateException("Property \"imageUri\" has not been set");
                }
                throw new NullPointerException("Null categoryName");
            }
            throw new NullPointerException("Null id");
        }
        return wfgVar.g();
    }
}
