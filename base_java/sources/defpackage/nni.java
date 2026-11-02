package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.util.Collection;
import j$.util.Optional;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nni  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nni implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ nni(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v15, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (wfr) Collection.EL.stream((wfr) obj).map(new nmu(5)).collect(wdj.a);
            case 1:
                return ((nml) obj).d;
            case 2:
                return (opy) wrk.aj((wfr) obj);
            case 3:
                return npl.f((nlb) obj);
            case 4:
                return ((npl) obj).a();
            case 5:
                return new npu((View) obj, new nni(7));
            case 6:
                return new qud((View) obj, null);
            case 7:
                return ((npl) obj).c();
            case 8:
                npl nplVar = (npl) obj;
                return dqt.b;
            case 9:
                List<oyg> list = (List) obj;
                ?? wfgVar = new wfg(4);
                if (list != null) {
                    for (oyg oygVar : list) {
                        if (oygVar != null) {
                            wfgVar.h(oygVar);
                        }
                    }
                }
                return wfgVar.g();
            case 10:
                return ((rxu) obj).c();
            case 11:
                return (wfr) Collection.EL.stream((wfr) obj).map(new nmu(13)).collect(wdj.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (xin) ((vzq) obj).get();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ydj.a((aazq) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wfr wfrVar = ((emq) obj).a;
                wnw wnwVar = ojq.a;
                if (wfrVar.isEmpty()) {
                    ojq.b.a("Response has no replies");
                    return wkw.a;
                }
                ojq.b.a("onNext() with " + wfrVar.size() + " replies");
                omo a = omq.a();
                a.i(((emn) wfrVar.get(0)).a);
                a.d(0);
                a.g(0.0d);
                a.h("unknown");
                a.b(omn.e);
                emk emkVar = ((emn) wfrVar.get(0)).d;
                if (emkVar != null) {
                    wfr wfrVar2 = emkVar.a;
                    if (!wfrVar2.isEmpty()) {
                        ?? wfgVar2 = new wfg(4);
                        int size = wfrVar2.size();
                        for (int i = 0; i < size; i++) {
                            eml emlVar = (eml) wfrVar2.get(i);
                            wfgVar2.h(new okn(emlVar.a, emlVar.b, emlVar.c, uwm.aC(emlVar.d)));
                        }
                        a.j(new oko(wfgVar2.g()));
                    }
                }
                return wfr.r(a.a());
            case 15:
                elg elgVar = (elg) obj;
                wnw wnwVar2 = ojq.a;
                if (elgVar == null) {
                    ((wnt) ((wnt) ojq.a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "checkDependencyStatus", 685, "GenAiPrivateInferenceAiCoreHandler.java")).u("AICore feature %s not available.", 703);
                    ojq.b.a("AICore feature not available.");
                    return oiz.d;
                } else if (!qyn.c()) {
                    return oiz.g;
                } else {
                    return oiz.b;
                }
            case 16:
                Exception exc = (Exception) obj;
                ((wnt) ((wnt) ((wnt) ojq.a.d()).i(exc)).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "checkDependencyStatus", (char) 699, "GenAiPrivateInferenceAiCoreHandler.java")).t("Failed to get AICore feature.");
                ojq.b.a("checkDependencyStatus() failed: ".concat(String.valueOf(String.valueOf(exc))));
                return oiz.c;
            case 17:
                wfr wfrVar3 = (wfr) obj;
                wnw wnwVar3 = ConversationalRewritePrompterImpl.a;
                String str = "Saved writing info:\n";
                int i2 = 0;
                while (i2 < wfrVar3.size()) {
                    int i3 = i2 + 1;
                    str = str.concat(String.valueOf(String.format(Locale.ENGLISH, "%d. %s\n", Integer.valueOf(i3), ((olw) wfrVar3.get(i2)).c)));
                    i2 = i3;
                }
                ConversationalRewritePrompterImpl.a(str);
                return Boolean.TRUE;
            case 18:
                Void r9 = (Void) obj;
                ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.b()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "maybeHandleMemoryCommand", 433, "ConversationalRewritePrompterImpl.java")).t("WTv2: cleared saved writing info items");
                ConversationalRewritePrompterImpl.a("Cleared all saved writing info.");
                return Boolean.TRUE;
            case 19:
                int i4 = ((tjh) obj).f;
                return null;
            default:
                ((wnt) ((wnt) ((wnt) olt.b.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "waitAndReadPromptFileFromGroup", (char) 385, "PromptDownloadManagerImpl.java")).t("WTv2: prompt downloads: refresh failed while waiting for prompt template.");
                return Optional.empty();
        }
    }
}
