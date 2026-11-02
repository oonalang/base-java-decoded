package defpackage;

import j$.time.Duration;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: ojs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ojs implements vyh {
    /* JADX WARN: Type inference failed for: r13v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v14, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        aaij aaijVar;
        String str;
        aaio aaioVar = (aaio) obj;
        wnw wnwVar = oju.a;
        int i = aaioVar.c;
        if (i == 3) {
            if (i == 3) {
                aaijVar = (aaij) aaioVar.d;
            } else {
                aaijVar = aaij.a;
            }
            if (aaijVar.c.size() == 0) {
                ((wnt) ((wnt) oju.a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseInternal", 302, "GenAiPrivateInferenceAstreaHandler.java")).t("GenerateContentResponse has no contents");
                oju.b.a("Response has no candidates");
                return oju.i(omr.NO_OR_EMPTY_RESPONSE);
            }
            ?? wfgVar = new wfg(4);
            boolean z = false;
            int i2 = 0;
            for (aahx aahxVar : aaijVar.c) {
                int ay = a.ay(aahxVar.e);
                if (ay == 0) {
                    ay = 1;
                }
                int i3 = ay - 2;
                if (i3 != 2 && i3 != 3 && i3 != 4) {
                    aaia aaiaVar = aahxVar.d;
                    if (aaiaVar == null) {
                        aaiaVar = aaia.a;
                    }
                    if (aaiaVar.d.size() != 0) {
                        Iterator it = aaiaVar.d.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                aaim aaimVar = (aaim) it.next();
                                if (aaimVar.b == 1) {
                                    omo a = omq.a();
                                    if (aaimVar.b == 1) {
                                        str = (String) aaimVar.c;
                                    } else {
                                        str = "";
                                    }
                                    a.i(str);
                                    int i4 = i2 + 1;
                                    a.d(i2);
                                    a.g(0.0d);
                                    a.h("unknown");
                                    a.b(omn.d);
                                    if ((aahxVar.b & 8) != 0) {
                                        aahy aahyVar = aahxVar.f;
                                        if (aahyVar == null) {
                                            aahyVar = aahy.a;
                                        }
                                        if (aahyVar.b.size() != 0) {
                                            ?? wfgVar2 = new wfg(4);
                                            aahy aahyVar2 = aahxVar.f;
                                            if (aahyVar2 == null) {
                                                aahyVar2 = aahy.a;
                                            }
                                            for (aahz aahzVar : aahyVar2.b) {
                                                wfgVar2.h(new okn(aahzVar.b, aahzVar.c, aahzVar.d, aahzVar.e));
                                            }
                                            a.j(new oko(wfgVar2.g()));
                                        }
                                    }
                                    wfgVar.h(a.a());
                                    i2 = i4;
                                }
                            }
                        }
                    }
                } else {
                    oju.b.a("Candidate blocked by safety");
                    Duration duration = ojw.a;
                    z = true;
                }
            }
            wfr g = wfgVar.g();
            if (g.isEmpty()) {
                if (z) {
                    return oju.i(omr.FILTERED_OUT_BY_SERVER);
                }
                return oju.i(omr.NO_OR_EMPTY_RESPONSE);
            }
            return g;
        }
        ((wnt) ((wnt) oju.a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseInternal", 295, "GenAiPrivateInferenceAstreaHandler.java")).t("PrivateArateaResponse has no GenerateContentResponse");
        oju.b.a("Response has no GenerateContentResponse");
        return wkw.a;
    }
}
