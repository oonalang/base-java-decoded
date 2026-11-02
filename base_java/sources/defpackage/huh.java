package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: huh  reason: default package */
/* loaded from: classes2.dex */
public final class huh extends pws {
    private static final pxk[] a = {ome.b, ome.a, ome.d};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper");
    private final hug g;

    public huh(hug hugVar) {
        this.g = hugVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (ome.b == pxkVar) {
            hug hugVar = this.g;
            abyy.h((olz) objArr[0], "unusedSessionStateSummary");
            List list = hugVar.c;
            final String aG = abta.aG(list, hugVar.d, null, null, null, 62);
            final long c = hugVar.c().c();
            final long size = list.size();
            rww rwwVar = (rww) ModuleManager.getInstance(hugVar.b).b(rww.class);
            pxp b = hugVar.c().e().b(nqj.a, pxp.z(""));
            String str = b.b;
            if (str == null) {
                str = String.valueOf(b.a);
            }
            abyy.g(str, "asString(...)");
            if (rwwVar != null) {
                final String str2 = str;
                rwwVar.n(rwh.WRITING_TOOLS_USER_PROMPTS, rws.class, new vyh() { // from class: huf
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        rws rwsVar = (rws) obj;
                        abyy.h(rwsVar, "old");
                        aacp G = rwsVar.G();
                        abyy.g(G, "toBuilder(...)");
                        aacp l = rwr.a.l();
                        l.s();
                        rwr rwrVar = (rwr) l.b;
                        String str3 = aG;
                        Objects.requireNonNull(str3);
                        rwrVar.b |= 1;
                        rwrVar.c = str3;
                        l.s();
                        rwr rwrVar2 = (rwr) l.b;
                        rwrVar2.b |= 2;
                        rwrVar2.d = c;
                        l.s();
                        rwr rwrVar3 = (rwr) l.b;
                        rwrVar3.b |= 4;
                        rwrVar3.e = size;
                        l.s();
                        rwr rwrVar4 = (rwr) l.b;
                        String str4 = str2;
                        Objects.requireNonNull(str4);
                        rwrVar4.b |= 8;
                        rwrVar4.f = str4;
                        G.s();
                        rws rwsVar2 = (rws) G.b;
                        rwr rwrVar5 = (rwr) l.p();
                        Objects.requireNonNull(rwrVar5);
                        rwsVar2.b();
                        rwsVar2.b.add(rwrVar5);
                        while (((rws) G.b).b.size() > ((Number) hpg.an.g()).longValue()) {
                            G.s();
                            rws rwsVar3 = (rws) G.b;
                            rwsVar3.b();
                            rwsVar3.b.remove(0);
                        }
                        return (rws) G.p();
                    }
                });
            } else {
                ((wnt) hug.a.d().j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor", "processesWritingToolsPromptClosed", 116, "JarvisPromptSessionTrackerMetricsProcessor.kt")).t("IUserFeatureCache not found.");
            }
            list.clear();
        } else if (ome.a == pxkVar) {
            hug hugVar2 = this.g;
            abyy.h((xad) objArr[0], "triggerSource");
            hugVar2.c.clear();
        } else if (ome.d == pxkVar) {
            Object obj = objArr[6];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 39, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else if (objArr[7] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 43, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).t("the 7th argument is null!");
                return false;
            } else {
                hug hugVar3 = this.g;
                String str3 = (String) objArr[0];
                ((Boolean) obj).booleanValue();
                ((Boolean) objArr[7]).booleanValue();
                abyy.h(str3, "userCommand");
                abyy.h((String) objArr[1], "unusedUserDraft");
                abyy.h((ydk) objArr[2], "unusedInputModalityAnnotations");
                abyy.h((String) objArr[3], "unusedPromptTemplateVersion");
                abyy.h((olz) objArr[4], "unusedSessionStateSummary");
                abyy.h((rbd) objArr[5], "unusedConversationData");
                abyy.h((String) objArr[8], "unusedConversationHistory");
                hugVar3.c.add(str3);
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 49, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
