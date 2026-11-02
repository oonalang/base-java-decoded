package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gcn  reason: default package */
/* loaded from: classes2.dex */
public final class gcn implements gdo {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier");
    private static final Pattern f = Pattern.compile("_([0-9])+line");
    public final Context b;
    public final gds c;
    public final gvz d;
    public final Random e;
    private final abto g;
    private String h;
    private String i;
    private wfr j = wkw.a;
    private final pxf k;

    public gcn(Context context, gds gdsVar, gvz gvzVar, Random random, abto abtoVar, pxf pxfVar) {
        this.b = context;
        this.c = gdsVar;
        this.d = gvzVar;
        this.e = random;
        this.g = abtoVar;
        this.k = pxfVar;
    }

    private static vys f(wfr wfrVar, yka ykaVar) {
        wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(new foc(ykaVar, 4)).collect(wdj.a);
        if (wfrVar2.size() == 1) {
            return vys.i((ykq) wfrVar2.get(0));
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "getOnlyCandidateFromType", 397, "DynamicArtSupplier.java")).z("The number of candidate type %d is :%d, the number is not correct, it should be 1", ykaVar.J, wfrVar2.size());
        return vxc.a;
    }

    private static wfr g(wfr wfrVar) {
        String queryParameter;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            gdl gdlVar = (gdl) wfrVar.get(i);
            Uri uri = gdlVar.g().j;
            String str = null;
            if (!gwi.B(uri)) {
                queryParameter = null;
            } else {
                queryParameter = uri.getQueryParameter("animation");
            }
            if (queryParameter != null) {
                Matcher matcher = f.matcher(queryParameter);
                if (matcher.find()) {
                    str = queryParameter.substring(0, matcher.start());
                } else {
                    str = queryParameter;
                }
            }
            if (str == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "dedupAndLimitCandidateList", 272, "DynamicArtSupplier.java")).t("the base dynamic art template should not be null");
            } else {
                gdl gdlVar2 = (gdl) linkedHashMap.get(str);
                if (gdlVar2 == null) {
                    linkedHashMap.put(str, gdlVar);
                } else if (gwi.a(uri) > gwi.a(gdlVar2.g().j)) {
                    linkedHashMap.put(str, gdlVar);
                }
            }
        }
        return (wfr) Collection.EL.stream(linkedHashMap.values()).filter(njw.r(new gcl(2))).collect(wdj.a);
    }

    private final boolean h(wfr wfrVar) {
        String str;
        boolean z;
        int size = wfrVar.size();
        int i = 0;
        while (i < size) {
            ykq ykqVar = (ykq) wfrVar.get(i);
            gvz gvzVar = this.d;
            yka b = yka.b(ykqVar.d);
            if (b == null) {
                b = yka.DEFAULT;
            }
            if ((ykqVar.c & 16384) != 0) {
                str = ykqVar.r;
            } else {
                str = ykqVar.e;
            }
            wgz c = gvzVar.c(b, str);
            if (c != null && !c.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            i++;
            if (z) {
                return true;
            }
        }
        return false;
    }

    private final wfr i(String str, wfr wfrVar, gdd gddVar) {
        return (wfr) Collection.EL.stream(wfrVar).flatMap(new gck(this, str, gddVar, 0)).filter(njw.r(new gcl(1))).collect(wdj.a);
    }

    @Override // defpackage.gdo
    public final gdq a() {
        return gdq.DYNAMIC_ART;
    }

    @Override // defpackage.gdo
    public final boolean b(ykq ykqVar) {
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (b != yka.EXPRESSIVE_CONCEPT && b != yka.DYNAMIC_ART_TEMPLATE_KEYWORD && b != yka.DYNAMIC_ART_TEXT && b != yka.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gdo
    public final boolean c(EditorInfo editorInfo) {
        if (!qeq.e(ode.a)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "isCandidateSupported", 565, "DynamicArtSupplier.java")).t("The dynamic art feature module is not ready.");
            this.k.n(gsx.d, gsj.FEATURE_SPLIT_MODULE_IS_NOT_READY);
            return false;
        }
        pxf pxfVar = this.k;
        gsx gsxVar = gsx.d;
        pxfVar.n(gsxVar, gsj.FEATURE_SPLIT_MODULE_IS_READY);
        if (!((gcs) this.g).a().booleanValue()) {
            pxfVar.n(gsxVar, gsj.DYNAMIC_ART_IS_NOT_ENABLED);
            return false;
        } else if (!((Boolean) gwl.c.g()).booleanValue() && !this.d.a().f()) {
            pxfVar.n(gsxVar, gsj.DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT);
            return false;
        } else if (!ryb.f("image/png", nvc.m(editorInfo))) {
            pxfVar.n(gsxVar, gsj.EDITOR_MIME_TYPE_IS_NOT_PNG);
            return false;
        } else {
            pxfVar.n(gsxVar, gsj.SUPPORTED);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Type inference failed for: r6v2, types: [wfg, wfm] */
    @Override // defpackage.gdo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr d(java.util.List r11, defpackage.wfr r12, defpackage.gdd r13) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gcn.d(java.util.List, wfr, gdd):wfr");
    }

    public final wfr e(ykq ykqVar, wfr wfrVar, int i) {
        return (wfr) Collection.EL.stream(wfrVar).map(new gcm(this, ykqVar, i, 0)).filter(new ems(12)).map(new gcl(0)).collect(wdj.a);
    }
}
