package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hge  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hge implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hge(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v88, types: [java.lang.Object, java.lang.AutoCloseable] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        oiz oizVar;
        oiz oizVar2;
        Boolean bool;
        wnt wntVar;
        String str;
        hbz b;
        String str2;
        switch (this.b) {
            case 0:
                List list = (List) obj;
                if (list.get(0) == null) {
                    oizVar = oiz.a;
                } else {
                    oizVar = (oiz) list.get(0);
                }
                hgm hgmVar = (hgm) this.a;
                hgmVar.h = oizVar;
                if (list.get(1) == null) {
                    oizVar2 = oiz.a;
                } else {
                    oizVar2 = (oiz) list.get(1);
                }
                hgmVar.i = oizVar2;
                if (!hgmVar.h.a() && !hgmVar.i.a()) {
                    return hgmVar.h;
                }
                if (!hgmVar.h.b() && !hgmVar.i.b()) {
                    if (hgmVar.h.a()) {
                        return hgmVar.h;
                    }
                    return hgmVar.i;
                }
                return oiz.b;
            case 1:
                Object obj2 = this.a;
                fsl fslVar = (fsl) obj;
                synchronized (((hcb) obj2).n) {
                    wuc wucVar = new wuc();
                    wucVar.c(fslVar);
                    String d = hcf.d(fslVar.h());
                    if (d == null) {
                        ((wnt) ((wnt) hcb.g.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 229, "HandwritingSuperpacks.java")).w("updatePackMappingsCache(): pack mapping pack unavailable [%s]", ((hcb) obj2).b());
                        bool = Boolean.FALSE;
                        try {
                            wucVar.close();
                        } catch (IOException e) {
                            wntVar = (wnt) ((wnt) ((wnt) hcb.g.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                            str = "updatePackMappingsCache() [%s]";
                            b = ((hcb) obj2).b();
                            wntVar.w(str, b);
                            return bool;
                        }
                    } else {
                        fsm c = fslVar.c(d);
                        wucVar.c(c);
                        rxn rxnVar = rxn.b;
                        File b2 = c.b();
                        hcl hclVar = hcl.a;
                        hcl hclVar2 = (hcl) rxnVar.a(b2, aacu.H(hcl.class));
                        if (hclVar2 == null) {
                            ((wnt) ((wnt) hcb.g.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 237, "HandwritingSuperpacks.java")).J("updatePackMappingsCache(): unable to parse %s [%s]", c, ((hcb) obj2).b());
                            bool = Boolean.FALSE;
                            try {
                                wucVar.close();
                            } catch (IOException e2) {
                                wntVar = (wnt) ((wnt) ((wnt) hcb.g.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                                str = "updatePackMappingsCache() [%s]";
                                b = ((hcb) obj2).b();
                                wntVar.w(str, b);
                                return bool;
                            }
                        } else {
                            HashMap hashMap = new HashMap();
                            for (hck hckVar : hclVar2.b) {
                                hashMap.put(rxu.g(hckVar.b), hckVar);
                            }
                            ((hcb) obj2).o = hashMap;
                            bool = Boolean.TRUE;
                            try {
                                wucVar.close();
                            } catch (IOException e3) {
                                wntVar = (wnt) ((wnt) ((wnt) hcb.g.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                                str = "updatePackMappingsCache() [%s]";
                                b = ((hcb) obj2).b();
                                wntVar.w(str, b);
                                return bool;
                            }
                        }
                    }
                }
                return bool;
            case 2:
                olk olkVar = (olk) obj;
                if (Objects.equals(olkVar, olk.a)) {
                    return olkVar;
                }
                if (olkVar != null) {
                    str2 = olkVar.c;
                } else {
                    str2 = "";
                }
                if (olkVar != null && !TextUtils.isEmpty(str2)) {
                    Object obj3 = this.a;
                    if (!olkVar.c.isEmpty()) {
                        ((ConversationalRewritePrompterImpl) ((hsg) obj3).c).k.put(olkVar.c, new ifk(olkVar));
                        return olkVar;
                    }
                    ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.d()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "loadFromSessionState", 593, "ConversationalRewritePrompterImpl.java")).t("Session ID is empty. Skipping loading from session state.");
                    throw new IllegalStateException("Failed to load Jarvis Prompt session state: ".concat(String.valueOf(str2)));
                }
                throw new IllegalStateException("Failed to load Jarvis Prompt session state: session state is null or session ID is empty");
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    return Boolean.FALSE;
                }
                Object obj4 = this.a;
                opk j = pac.j();
                j.s("jarvis_prompt_notice_banner_tooltip_id");
                j.A(R.layout.f187570_resource_name_obfuscated_res_0x7f0e019a);
                j.p(Duration.ZERO);
                j.h(((hst) obj4).b.getString(R.string.f217130_resource_name_obfuscated_res_0x7f14055b));
                j.b = new fai(obj4, 13);
                j.j = new hsk(obj4, 3);
                j.i = new haf(obj4, 14);
                opc.a(j.a());
                return Boolean.TRUE;
            case 4:
                Context context = (Context) this.a;
                return ((rxu) obj).o(context, rcq.bo(context));
            case 5:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (true) {
                    Object obj5 = this.a;
                    if (it.hasNext()) {
                        arrayList.add(AddLanguagePreferenceFragment.aI((ced) obj5, ((AddLanguagePreferenceFragment) obj5).au, (rxu) it.next()));
                    } else {
                        Collections.sort(arrayList, ((AddLanguagePreferenceFragment) obj5).al);
                        return wfr.o(arrayList);
                    }
                }
            case 6:
                ign ignVar = (ign) this.a;
                aakk b3 = ignVar.b((oxh) obj, ignVar.f.c);
                if (b3 != null) {
                    absn absnVar = ignVar.l;
                    if (absnVar != null) {
                        absnVar.c(b3);
                    }
                    absn absnVar2 = ignVar.m;
                    if (absnVar2 != null) {
                        absnVar2.c(b3);
                    }
                }
                ignVar.f();
                return null;
            case 7:
                ifk ifkVar = (ifk) obj;
                String str3 = ((ktm) this.a).b;
                if (ifkVar.e()) {
                    Object obj6 = ifkVar.a;
                    ypu ypuVar = ypu.a;
                    ypu ypuVar2 = (ypu) ((qrx) obj6).a(aacu.H(ypu.class), ((ConceptPredictionApi) ifkVar.b).conceptPredictionRankedEmojiPrediction(str3));
                    if (ypuVar2 != null) {
                        aacp l = ypu.a.l();
                        for (ypt yptVar : ypuVar2.b) {
                            aacp m = ypt.a.m(yptVar);
                            if ((yptVar.b & 2) != 0) {
                                String f = ((gun) ifkVar.c).f(yptVar.d);
                                if (f != null) {
                                    m.s();
                                    ypt yptVar2 = (ypt) m.b;
                                    Objects.requireNonNull(f);
                                    yptVar2.b |= 2;
                                    yptVar2.d = f;
                                }
                            }
                            ypt yptVar3 = (ypt) m.p();
                            l.s();
                            ypu ypuVar3 = (ypu) l.b;
                            Objects.requireNonNull(yptVar3);
                            aadk aadkVar = ypuVar3.b;
                            if (!aadkVar.c()) {
                                ypuVar3.b = aacu.E(aadkVar);
                            }
                            ypuVar3.b.add(yptVar3);
                        }
                        return (ypu) l.p();
                    }
                }
                return ypu.a;
            case 8:
                ifk ifkVar2 = (ifk) obj;
                String str4 = ((ksb) this.a).b;
                if (ifkVar2.e()) {
                    Object obj7 = ifkVar2.a;
                    yps ypsVar = yps.a;
                    yps ypsVar2 = (yps) ((qrx) obj7).a(aacu.H(yps.class), ((ConceptPredictionApi) ifkVar2.b).conceptPredictionEmojiFromConcept(str4));
                    if (ypsVar2 != null) {
                        aacp l2 = yps.a.l();
                        for (String str5 : ypsVar2.b) {
                            String f2 = ((gun) ifkVar2.c).f(str5);
                            if (f2 != null) {
                                str5 = f2;
                            }
                            l2.bt(str5);
                        }
                        return (yps) l2.p();
                    }
                }
                return yps.a;
            case 9:
                String str6 = ((ktr) this.a).b;
                aacp l3 = yps.a.l();
                wfr d2 = ((ifk) obj).d(str6, 5, true, true);
                int i = ((wkw) d2).d;
                for (int i2 = 0; i2 < i; i2++) {
                    l3.bt((String) d2.get(i2));
                }
                return (yps) l3.p();
            case 10:
                ifk ifkVar3 = (ifk) obj;
                ((AtomicReference) ((uqx) this.a).d).set(ifkVar3);
                return ifkVar3;
            case 11:
                ifk ifkVar4 = (ifk) obj;
                ksa ksaVar = (ksa) this.a;
                String str7 = ksaVar.b;
                String str8 = ksaVar.c;
                if (ifkVar4.e()) {
                    ((ConceptPredictionApi) ifkVar4.b).conceptPredictionSetUserPreferenceForConcept(str7, str8);
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ifk ifkVar5 = (ifk) obj;
                ((ilh) this.a).f.set(ifkVar5);
                return ifkVar5;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ilh.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper", "buildOrationContext", 151, "NgaContextHelper.java")).w("Failed to get supported emoji concepts due to error: %s. [SDG]", ((Throwable) obj).getMessage());
                return (eot) ((aacp) this.a).p();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abdy abdyVar = (abdy) obj;
                ((wnt) ((wnt) ilm.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "handleDataShareHelperTask", 263, "NgaDataShareClient.java")).w("No %s handler. [SDG]", this.a);
                return aaiu.a;
            case 15:
                return (wfr) Collection.EL.stream(((emq) obj).a).map(new inm(this.a, 0)).collect(wdj.a);
            case 16:
                Throwable th = (Throwable) obj;
                int i3 = inv.c;
                nag.a(this.a);
                return Boolean.FALSE;
            case 17:
                Integer num = (Integer) obj;
                if (num.intValue() == 3) {
                    iof iofVar = (iof) this.a;
                    String str9 = iofVar.h;
                    int i4 = iofVar.j;
                    iny inyVar = iofVar.c;
                    inyVar.f = str9;
                    inyVar.h = i4;
                    inyVar.d.set(true);
                }
                return num;
            case 18:
                Object obj8 = this.a;
                zdx zdxVar = (zdx) obj;
                ntw ntwVar = iof.a;
                pxj pxjVar = (pxj) ((AtomicReference) obj8).get();
                if (pxjVar != null) {
                    pxjVar.b();
                }
                return (wfr) Collection.EL.stream(zdxVar.a).filter(new ihk(2)).collect(wdj.a);
            case 19:
                iof.a.c("Proofreader.downloadFeature %s failed due to %s", ((iof) this.a).f, (Throwable) obj);
                return Boolean.FALSE;
            default:
                Integer num2 = (Integer) obj;
                Object obj9 = this.a;
                iof iofVar2 = (iof) obj9;
                iof.a.c("Proofreader.checkFeatureStatus %s respond %d", iofVar2.f, num2);
                wfr wfrVar = iofVar2.i;
                if (!wfrVar.isEmpty() && Collection.EL.stream(wfrVar).noneMatch(new icw(obj9, 6))) {
                    return oiz.d;
                }
                int intValue = num2.intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            return oiz.d;
                        }
                        return oiz.b;
                    }
                    return oiz.f;
                }
                return oiz.e;
        }
    }
}
