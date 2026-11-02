package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hsg  reason: default package */
/* loaded from: classes2.dex */
public final class hsg implements omg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl");
    public final Context b;
    public final olc c;
    public final gyf d;
    public final rxu e;
    public final AtomicReference f;
    public final Executor g;
    public final Object h;
    public final hty i;
    public bbs j;
    public EditorInfo k;
    public xin l;
    public final AtomicReference m;
    public final List n;
    public final hua o;
    public final obr p;
    public idt q;
    private final pxf r;
    private oka s;
    private xin t;
    private omg u;

    public hsg(Context context, olc olcVar, gyf gyfVar, obr obrVar, pxf pxfVar, rxu rxuVar, Executor executor) {
        hua huaVar = new hua(hua.a(context, executor), executor);
        this.f = new AtomicReference(null);
        this.h = new Object();
        this.i = new hty();
        this.m = new AtomicReference(qrw.B(xad.KEYBOARD_FROM_JARVIS_PROMPT));
        this.n = new ArrayList();
        this.b = context;
        this.c = olcVar;
        this.d = gyfVar;
        this.o = huaVar;
        this.p = obrVar;
        this.r = pxfVar;
        this.e = rxuVar;
        this.g = executor;
    }

    private final xin r() {
        synchronized (this.h) {
            oka okaVar = this.s;
            if (okaVar != null) {
                return wrk.aO(okaVar);
            }
            xin xinVar = this.t;
            if (xinVar != null) {
                return xinVar;
            }
            xin i = azm.i(new ajt(this, 15));
            this.t = i;
            return i;
        }
    }

    private final void s() {
        synchronized (this.h) {
            oka O = gjl.O(this.b, this.r);
            this.s = O;
            bbs bbsVar = this.j;
            if (bbsVar != null) {
                bbsVar.b(O);
                this.j = null;
            }
            if (this.t == null) {
                this.t = wrk.aO(this.s);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Collection, java.lang.Object] */
    public final olz a() {
        String str = (String) this.f.get();
        if (str == null) {
            return olz.a();
        }
        ifk ifkVar = (ifk) ((ConversationalRewritePrompterImpl) this.c).k.get(str);
        if (ifkVar == null) {
            return olz.a();
        }
        return new olz(Duration.between(ifkVar.b, Instant.now()), wfr.o(ifkVar.a), wfr.o(ifkVar.c));
    }

    public final omg b() {
        if (!((Boolean) oli.M.g()).booleanValue()) {
            return null;
        }
        if (this.u == null) {
            this.u = new huk(this.b, this.r);
        }
        return this.u;
    }

    public final qrw c() {
        return (qrw) this.m.get();
    }

    public final xin d(qrw qrwVar) {
        return e(qrwVar, wkw.a, null);
    }

    public final xin e(qrw qrwVar, wfr wfrVar, ojz ojzVar) {
        Integer num;
        i(qrwVar);
        if (this.f.get() == null) {
            g();
        }
        String str = (String) qrwVar.d.orElse("");
        if (str.isEmpty() && !((Boolean) oli.t.g()).booleanValue()) {
            return oii.j(new IllegalArgumentException("User command is empty."));
        }
        qrw qrwVar2 = (qrw) this.m.get();
        Optional optional = qrwVar.f;
        if (optional.isEmpty() && qrwVar2 != null) {
            optional = qrwVar2.f;
            if (optional.isPresent()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "populateTriggerInfoWithFallback", 350, "JarvisPromptHandlerImpl.java")).t("Fallback to use conversationData from currentTriggerInfo");
            }
        }
        Optional optional2 = qrwVar.g;
        if (true == optional2.isPresent() && ((wfr) optional2.get()).isEmpty()) {
            optional2 = Optional.empty();
        }
        if (optional2.isEmpty() && qrwVar2 != null) {
            Optional optional3 = qrwVar2.g;
            if (true == optional3.isPresent() && ((wfr) optional3.get()).isEmpty()) {
                optional3 = Optional.empty();
            }
            optional2 = optional3;
            if (optional2.isPresent()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "populateTriggerInfoWithFallback", 359, "JarvisPromptHandlerImpl.java")).t("Fallback to use contextImages from currentTriggerInfo");
            }
        }
        qru z = qrw.z(qrwVar);
        z.c(optional);
        z.b(optional2);
        qrw a2 = z.a();
        xin xinVar = this.l;
        if (xinVar != null && !xinVar.isDone()) {
            this.l.cancel(false);
        }
        aacp l = omc.a.l();
        l.s();
        omc omcVar = (omc) l.b;
        Objects.requireNonNull(str);
        omcVar.b |= 8;
        omcVar.g = str;
        Optional optional4 = a2.g;
        if (true == optional4.isPresent()) {
            optional4 = Optional.ofNullable(Integer.valueOf(((wfr) optional4.get()).size()));
        }
        int intValue = ((Integer) optional4.orElse(0)).intValue();
        if (intValue > 0) {
            l.s();
            omc omcVar2 = (omc) l.b;
            omcVar2.b |= 2048;
            omcVar2.q = intValue;
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 400, "JarvisPromptHandlerImpl.java")).u("Set numScreenshots to %d in UserTurnInfo", intValue);
        }
        oxh oxhVar = qrwVar.b;
        if (!oxhVar.p()) {
            oxh b = hiq.b(oxhVar, this.k);
            if (!b.p()) {
                String oxhVar2 = b.toString();
                l.s();
                omc omcVar3 = (omc) l.b;
                Objects.requireNonNull(oxhVar2);
                omcVar3.b |= 1;
                omcVar3.c = oxhVar2;
            }
        }
        if (!wfrVar.isEmpty()) {
            l.s();
            omc omcVar4 = (omc) l.b;
            aadk aadkVar = omcVar4.j;
            if (!aadkVar.c()) {
                omcVar4.j = aacu.E(aadkVar);
            }
            aabe.g(wfrVar, omcVar4.j);
            wfrVar.size();
        }
        Optional optional5 = a2.f;
        if (optional5.isPresent()) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 418, "JarvisPromptHandlerImpl.java")).t("Found SuperIconConversationData, converting to text");
            String B = kqe.B((rbd) optional5.get());
            if (!B.isEmpty()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 422, "JarvisPromptHandlerImpl.java")).t("Set related text from SuperIconConversationData");
                l.s();
                omc omcVar5 = (omc) l.b;
                Objects.requireNonNull(B);
                omcVar5.b |= 2;
                omcVar5.d = B;
            }
        }
        if (((Boolean) oli.M.g()).booleanValue() && ((Boolean) oli.P.g()).booleanValue()) {
            l.s();
            omc omcVar6 = (omc) l.b;
            omcVar6.b |= 16;
            omcVar6.h = true;
        }
        Optional optional6 = qrwVar.h;
        Objects.requireNonNull(l);
        hae haeVar = new hae(l, 9);
        if (true == optional6.isPresent()) {
            Object obj = optional6.get();
            aacp aacpVar = (aacp) haeVar.a;
            aacpVar.s();
            omc omcVar7 = (omc) aacpVar.b;
            Objects.requireNonNull(obj);
            omcVar7.b |= 32;
            omcVar7.i = (String) obj;
        }
        Optional optional7 = qrwVar.i;
        Objects.requireNonNull(l);
        hae haeVar2 = new hae(l, 10);
        if (true == optional7.isPresent()) {
            Object obj2 = optional7.get();
            aacp aacpVar2 = (aacp) haeVar2.a;
            aacpVar2.s();
            omc omcVar8 = (omc) aacpVar2.b;
            Objects.requireNonNull(obj2);
            omcVar8.b |= 256;
            omcVar8.m = (String) obj2;
        }
        int i = 3;
        if (optional6.isPresent() && !((String) optional6.get()).isEmpty()) {
            i = 4;
        }
        String q = q(i);
        if (q != null) {
            num = Integer.valueOf(((Long) ojh.m.g()).intValue());
        } else {
            num = null;
        }
        ojy ojyVar = new ojy(((Double) oli.u.g()).floatValue(), ((Long) oli.v.g()).intValue(), 1.0f, q, num);
        long longValue = ((Long) oli.d.g()).longValue();
        oii i2 = oii.i(r());
        hse hseVar = new hse(this, l, a2, ojyVar, ojzVar, 2);
        Executor executor = this.g;
        oii c = i2.s(hseVar, executor).t(Duration.ofMillis(longValue), nid.a().c).r(new vyh() { // from class: hsf
            /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
            @Override // defpackage.vyh
            public final Object apply(Object obj3) {
                boolean z2;
                wfr wfrVar2;
                wfr wfrVar3;
                wfr q2;
                olg olgVar;
                hsg hsgVar = hsg.this;
                wfr wfrVar4 = (wfr) obj3;
                hsgVar.l = null;
                ?? wfgVar = new wfg(4);
                if (wfrVar4 != null && !wfrVar4.isEmpty()) {
                    AtomicReference atomicReference = hsgVar.f;
                    if (atomicReference.get() != null) {
                        omq omqVar = (omq) wfrVar4.get(0);
                        omr omrVar = omqVar.h;
                        if (omrVar != omr.NO_ERROR) {
                            omo z3 = omq.z();
                            z3.c(omrVar);
                            z3.b(omqVar.k);
                            wfgVar.h(new hsb(z3.a(), olg.INSTRUCTION_CLASS_UNSPECIFIED, wkw.a));
                            return wfgVar.g();
                        }
                        olc olcVar = hsgVar.c;
                        String str2 = (String) atomicReference.get();
                        String str3 = omqVar.b;
                        ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) olcVar;
                        ifk ifkVar = (ifk) conversationalRewritePrompterImpl.k.get(str2);
                        if (ifkVar != null) {
                            int au = a.au(ConversationalRewritePrompterImpl.nativeParseResponseSafetyStatus(str3));
                            if (au == 0) {
                                au = 2;
                            }
                            int i3 = conversationalRewritePrompterImpl.m - 2;
                            if (i3 == 1 ? au == 3 : !(i3 == 2 && au == 4)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            String[] nativeParseResponseDrafts = ConversationalRewritePrompterImpl.nativeParseResponseDrafts(str3);
                            if (nativeParseResponseDrafts != null && nativeParseResponseDrafts.length != 0) {
                                wfrVar2 = (wfr) DesugarArrays.stream(nativeParseResponseDrafts).map(new ole(2)).collect(wdj.a);
                            } else {
                                wfrVar2 = wkw.a;
                            }
                            int[] nativeParseResponseInstructionClasses = ConversationalRewritePrompterImpl.nativeParseResponseInstructionClasses(str3);
                            if (nativeParseResponseInstructionClasses != null && nativeParseResponseInstructionClasses.length != 0) {
                                wfrVar3 = (wfr) DesugarArrays.stream(nativeParseResponseInstructionClasses).boxed().flatMap(new ole(1)).collect(wdj.a);
                                wfrVar3.toArray();
                            } else {
                                ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.c()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "getInstructionClassesFromAiResponse", 468, "ConversationalRewritePrompterImpl.java")).t("Failed to parse instruction class from AI response.");
                                wfrVar3 = wkw.a;
                            }
                            String[] nativeParseResponseSuggestedInstructions = ConversationalRewritePrompterImpl.nativeParseResponseSuggestedInstructions(str3);
                            if (nativeParseResponseSuggestedInstructions == null) {
                                q2 = wkw.a;
                            } else {
                                q2 = wfr.q(nativeParseResponseSuggestedInstructions);
                            }
                            Context context = conversationalRewritePrompterImpl.i;
                            if (((Boolean) ojh.r.g()).booleanValue() || qou.I(context).x(R.string.f228920_resource_name_obfuscated_res_0x7f140aba, false)) {
                                Duration duration = ojw.a;
                            }
                            if (z2) {
                                if (!wfrVar2.isEmpty()) {
                                    ifkVar.x((String) wfrVar2.get(0));
                                }
                            } else {
                                ?? r0 = ifkVar.a;
                                if (!r0.isEmpty()) {
                                    int size = r0.size() - 1;
                                    omb ombVar = (omb) r0.get(size);
                                    r0.set(size, new omb(ombVar.a, ombVar.b, ombVar.c, ombVar.d, ombVar.e, true));
                                }
                            }
                            olm olmVar = new olm(z2, wfrVar2, wfrVar3, q2);
                            if (!olmVar.a) {
                                ((wnt) ((wnt) hsg.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 499, "JarvisPromptHandlerImpl.java")).t("WTv2: Model response indicates unsafe request.");
                                omo z4 = omq.z();
                                z4.c(omr.FILTERED_OUT_BY_MODEL_SAFETY_RESPONSE);
                                z4.b(omqVar.k);
                                wfgVar.h(new hsb(z4.a(), olg.INSTRUCTION_CLASS_UNSPECIFIED, wkw.a));
                                return wfgVar.g();
                            }
                            wfr wfrVar5 = olmVar.b;
                            if (wfrVar5.size() != 1) {
                                return wfgVar.g();
                            }
                            wfr wfrVar6 = olmVar.c;
                            if (!wfrVar6.isEmpty() && wfrVar6.get(0) != null) {
                                olgVar = (olg) wfrVar6.get(0);
                            } else {
                                olgVar = olg.INSTRUCTION_CLASS_UNSPECIFIED;
                            }
                            omo omoVar = new omo(omqVar);
                            omoVar.i((String) wfrVar5.get(0));
                            wfgVar.h(new hsb(omoVar.a(), olgVar, olmVar.d));
                            return wfgVar.g();
                        }
                        throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(str2)));
                    }
                }
                return wfgVar.g();
            }
        }, executor).c(TimeoutException.class, new hsc(this, longValue, 0), executor);
        this.l = c;
        return c;
    }

    public final String f() {
        return (String) this.f.get();
    }

    public final String g() {
        String uuid = UUID.randomUUID().toString();
        ((ConversationalRewritePrompterImpl) this.c).k.put(uuid, new ifk());
        this.f.set(uuid);
        s();
        oii.i(r()).E(new gll(this, 14), this.g);
        return uuid;
    }

    public final void h(boolean z) {
        this.r.n(hqf.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED, Boolean.valueOf(z));
        rcq.g(this.b, z);
    }

    public final void i(qrw qrwVar) {
        if (qrwVar != null) {
            if (!qrwVar.f.isPresent() && !qrwVar.h.isPresent() && !qrwVar.g.isPresent()) {
                return;
            }
            DesugarAtomicReference.updateAndGet(this.m, new hsd(qrwVar, 0));
        }
    }

    public final void j(EditorInfo editorInfo, boolean z) {
        if (z) {
            this.k = editorInfo;
        }
        idt idtVar = new idt(this.b, this.r);
        this.q = idtVar;
        ((phj) idtVar.b).w();
        s();
    }

    public final void k() {
        synchronized (this.h) {
            oka okaVar = this.s;
            if (okaVar != null) {
                try {
                    okaVar.close();
                    this.s = null;
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "onDeactivate", 202, "JarvisPromptHandlerImpl.java")).t("Failed to close GenAI request handler");
                }
            }
            bbs bbsVar = this.j;
            if (bbsVar != null) {
                bbsVar.d(new IllegalStateException("Handler deactivated while waiting."));
                this.j = null;
            }
            this.t = null;
        }
        AtomicReference atomicReference = this.f;
        String str = (String) atomicReference.get();
        if (str != null && ((ifk) ((ConversationalRewritePrompterImpl) this.c).k.remove(str)) == null) {
            ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.d()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "deleteSession", 605, "ConversationalRewritePrompterImpl.java")).t("Session was not found while trying to delete.");
        }
        atomicReference.set(null);
        xin xinVar = this.l;
        if (xinVar != null && !xinVar.isDone()) {
            this.l.cancel(false);
            this.l = null;
        }
        this.k = null;
        ((phj) this.q.b).x();
    }

    public final void l(String str) {
        synchronized (this.h) {
            List list = this.n;
            list.add(str);
            if (list.size() > 10) {
                list.remove(0);
            }
        }
    }

    public final void m(qrw qrwVar) {
        this.m.set(qrwVar);
    }

    public final void n(rbd rbdVar) {
        if (rbdVar != null) {
            Context context = this.b;
            if (!rbf.b(context)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "syncScreenContextPreference", 301, "JarvisPromptHandlerImpl.java")).t("Received context data from Astrea but local pref is false. Force syncing to true.");
                rcq.g(context, true);
            }
        }
    }

    public final void o(rbd rbdVar) {
        Optional ofNullable = Optional.ofNullable(rbdVar);
        if (true == ofNullable.isPresent() && ((rbd) ofNullable.get()).a.isEmpty()) {
            ofNullable = Optional.empty();
        }
        DesugarAtomicReference.updateAndGet(this.m, new hsd(ofNullable, 3));
        n(rbdVar);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [olo, java.lang.Object] */
    public final void p() {
        Optional c = okk.b.c();
        if (true == c.isPresent()) {
            c = Optional.ofNullable(c.get().e());
        }
        oii.i((xin) c.orElse(xij.a)).E(new ffh(this, 4), this.g);
    }

    public final String q(int i) {
        if (ojh.a(this.b, i)) {
            return (String) ojh.l.g();
        }
        return null;
    }
}
