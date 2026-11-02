package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fdi  reason: default package */
/* loaded from: classes2.dex */
public final class fdi implements xhy {
    final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public fdi(fde fdeVar, fdq fdqVar, int i) {
        this.c = i;
        this.a = fdqVar;
        Objects.requireNonNull(fdeVar);
        this.b = fdeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02ac A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v17, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r1v14, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, xin] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Throwable r17) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fdi.a(java.lang.Throwable):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v46, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v72, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        knw knwVar;
        pvp pvpVar;
        omr omrVar;
        omr omrVar2;
        String str;
        omn omnVar;
        String str2;
        String str3;
        htj htjVar;
        String str4 = "";
        int i = 5;
        Editable editable = null;
        boolean z = true;
        switch (this.c) {
            case 0:
                tri triVar = (tri) obj;
                Object obj2 = this.b;
                fdj fdjVar = (fdj) obj2;
                fdjVar.B = false;
                if (triVar.a - 1 != 0) {
                    ((wnt) ((wnt) fdj.x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$2", "onSuccess", 211, "AgenticDictationLiteExtension.java")).t("[Lite] Handling voice command result");
                    Optional optional = (Optional) triVar.b;
                    if (optional.isPresent()) {
                        ((fde) obj2).A((ksg) optional.get(), rcq.af(((obe) obj2).ah()));
                    }
                } else {
                    fdjVar.y.execute(new ty(fdjVar, (String) triVar.c, Duration.between(this.a, Instant.now()).toMillis(), 2));
                }
                ffr ffrVar = fdjVar.c;
                if (ffrVar != null) {
                    ffrVar.w(fgf.a);
                    return;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    knwVar = knw.NONE;
                } else {
                    knwVar = knw.SERVER_QUOTA_EXCEEDED;
                }
                fde fdeVar = (fde) this.b;
                fdeVar.f = knwVar;
                ((fdq) this.a).e(oas.d(new pue(-10042, null, fdeVar.t(knwVar), Integer.MAX_VALUE)));
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                wnw wnwVar = fdl.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 143, "AgenticDictationOnboardingManager.java")).w("shouldShowOnboarding resolved to: %b", bool);
                if (!bool.booleanValue()) {
                    fdl fdlVar = (fdl) this.b;
                    if (!fdlVar.f) {
                        fdlVar.b(this.a);
                        return;
                    }
                }
                fdl fdlVar2 = (fdl) this.b;
                ffr V = fdlVar2.i.V();
                if (V != null) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 147, "AgenticDictationOnboardingManager.java")).t("Showing onboarding popup");
                    fcr fcrVar = fdlVar2.h;
                    xgm.g(fcrVar.c.f(new fco(((Long) mvn.h.g()).intValue(), 0)), new exq(2), fcrVar.b);
                    fdlVar2.c.n(fey.AGENTIC_DICTATION_ONBOARDING_SHOWN, new Object[0]);
                    fdlVar2.e = Instant.now();
                    V.e = new fdk(this, this.a);
                    ffj ffjVar = V.f;
                    if (ffjVar != null) {
                        ffjVar.a();
                    }
                    ffn ffnVar = new ffn(V);
                    obr obrVar = ((fgs) V).k;
                    V.f = new fgn(obrVar.j(), obrVar.E(), obrVar.dr(), obrVar.A(), ffnVar);
                    ffj ffjVar2 = V.f;
                    if (mlu.a() != null) {
                        pvpVar = pvp.d;
                    } else {
                        pvpVar = pvp.a;
                    }
                    if (pvpVar == pvp.d) {
                        if (((Boolean) mvn.d.g()).booleanValue()) {
                            if (!mlu.t()) {
                                ((wnt) ((wnt) fgn.g.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding", "maybeStartRambler", 259, "DefaultAgenticDictationOnboarding.java")).t("Start rambler");
                                mlu.m();
                                ((fgn) ffjVar2).h = nil.b.b(new fah(ffjVar2, pvpVar, 4, null), 500L, TimeUnit.MILLISECONDS);
                                return;
                            }
                        } else if (!mlu.A()) {
                            ((wnt) ((wnt) fgn.g.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding", "maybeStartRambler", 264, "DefaultAgenticDictationOnboarding.java")).t("Start voice");
                            mlu.p();
                            ((fgn) ffjVar2).h = nil.b.b(new fah(ffjVar2, pvpVar, 4, null), 500L, TimeUnit.MILLISECONDS);
                            return;
                        }
                    }
                    ((fgn) ffjVar2).c(pvpVar);
                    return;
                }
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 213, "AgenticDictationOnboardingManager.java")).t("localUiManager is null, likely shutting down, safely skipping onboarding.");
                return;
            case 3:
                Boolean bool2 = (Boolean) obj;
                ((wnt) ((wnt) fdl.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$3", "onSuccess", 250, "AgenticDictationOnboardingManager.java")).w("shouldShowInSituEdu resolved to: %b", bool2);
                fdl fdlVar3 = (fdl) this.b;
                fdlVar3.d.set(bool2);
                if (bool2.booleanValue()) {
                    fdlVar3.e();
                    this.a.run();
                    return;
                }
                fdlVar3.a(this.a);
                return;
            case 4:
                feo feoVar = (feo) this.b;
                feoVar.e();
                feoVar.l((tri) obj);
                return;
            case 5:
                ((feo) this.b).l((tri) obj);
                return;
            case 6:
                Void r1 = (Void) obj;
                this.a.b();
                fhu fhuVar = (fhu) this.b;
                fhu.a.c("%s prepareInferenceEngine %s succeeded.", fhuVar.e.f(), fhuVar.d);
                return;
            case 7:
                ((fhy) obj).b.toMillis();
                fie fieVar = (fie) this.b;
                int i2 = fieVar.b.b;
                this.a.b();
                fieVar.c.n(fig.TEXT_EMBEDDING_REQUEST_STATUS, 1);
                return;
            case 8:
                wfr wfrVar = (wfr) obj;
                Object obj3 = this.a;
                if (wfrVar != null) {
                    fmg fmgVar = (fmg) obj3;
                    fmgVar.i(wfrVar);
                    fmgVar.x.n(fnq.ENTITY_NUMBER_IN_ORIGINAL_TEXT, Integer.valueOf(wfrVar.size() - 1));
                    return;
                }
                ((fmg) obj3).h((fku) this.b);
                return;
            case 9:
                Void r12 = (Void) obj;
                ?? r13 = this.a;
                long epochMilli = ((fku) r13.get(0)).e.toEpochMilli();
                Object obj4 = this.b;
                fmg fmgVar2 = (fmg) obj4;
                if (epochMilli < fmgVar2.s.m(R.string.f224880_resource_name_obfuscated_res_0x7f140919, 0L)) {
                    fmgVar2.s.s(R.string.f224880_resource_name_obfuscated_res_0x7f140919, epochMilli);
                }
                int size = r13.size();
                if (fmgVar2.h == null) {
                    xin hK = nid.a().c.hK(new fmc(obj4, size, 0));
                    fmgVar2.h = hK;
                    wrk.ba(hK, new eza(fmgVar2, 14), nid.a().c);
                }
                String j = ((fku) r13.get(0)).j();
                if (!TextUtils.isEmpty(j)) {
                    pxf pxfVar = fmgVar2.x;
                    fnq fnqVar = fnq.ADD_ITEM_EVENT;
                    if (true == fmn.l(fmgVar2.c, j)) {
                        i = 3;
                    }
                    pxfVar.n(fnqVar, Integer.valueOf(i));
                    return;
                }
                fmgVar2.x.n(fnq.ADD_ITEM_EVENT, 0);
                return;
            case 10:
                Void r14 = (Void) obj;
                wnw wnwVar2 = fmg.a;
                for (fku fkuVar : this.a) {
                    for (fna fnaVar : ((fmg) this.b).t) {
                        fnaVar.H(fkuVar);
                    }
                }
                return;
            case 11:
                Boolean bool3 = (Boolean) obj;
                Duration between = Duration.between(this.a, Instant.now());
                ((wnt) ((wnt) gyp.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$1", "onSuccess", 117, "SmartEdit.java")).J("SmartEdit: intent classifier initialization succeeded=%s: latency=%s [SDG]", bool3, between);
                ((gyp) this.b).f.n(ikj.a, bool3, between);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Boolean bool4 = (Boolean) obj;
                ((hfz) this.b).e();
                nag.a(this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfr wfrVar2 = (wfr) obj;
                if (wfrVar2.isEmpty()) {
                    omrVar = omr.NO_OR_EMPTY_RESPONSE;
                } else {
                    omrVar = ((omq) wfrVar2.get(0)).h;
                }
                Object obj5 = this.a;
                Object obj6 = this.b;
                hgm.a.a(((String) obj5) + ": " + ((String) obj6) + " finished with " + String.valueOf(omrVar));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wfr wfrVar3 = (wfr) obj;
                omr omrVar3 = omr.NO_ERROR;
                int size2 = wfrVar3.size();
                if (size2 <= 0) {
                    omrVar2 = omr.NO_OR_EMPTY_RESPONSE;
                } else if (wfrVar3.size() == 1) {
                    omrVar2 = ((omq) wfrVar3.get(0)).h;
                } else {
                    omrVar2 = omrVar3;
                }
                if (omrVar2 != omrVar3) {
                    hip.U((hip) this.b);
                }
                ArrayList arrayList = new ArrayList();
                int size3 = wfrVar3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    arrayList.add(((omq) wfrVar3.get(i3)).b);
                }
                Object obj7 = this.b;
                Object obj8 = this.a;
                hqf hqfVar = hqf.WRITING_TOOL_RESPONDED;
                Integer valueOf = Integer.valueOf(size2);
                if (wfrVar3.isEmpty()) {
                    str = "unknown";
                } else {
                    str = ((omq) wfrVar3.get(0)).i;
                }
                if (wfrVar3.isEmpty()) {
                    omnVar = omn.a;
                } else {
                    omnVar = ((omq) wfrVar3.get(0)).k;
                }
                ((hip) obj7).e.n(hqfVar, obj8, omrVar2, valueOf, omp.PROOFREAD, str, arrayList, omnVar);
                return;
            case 15:
                wfr wfrVar4 = (wfr) obj;
                if (wfrVar4.isEmpty()) {
                    ((wnt) ((wnt) hjk.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager$3", "onSuccess", 660, "JarvisTriggersManager.java")).t("No result");
                    ((hjk) this.b).b();
                    return;
                }
                omq omqVar = (omq) wfrVar4.get(0);
                omr omrVar4 = omqVar.h;
                omr omrVar5 = omr.NO_ERROR;
                Object obj9 = this.b;
                if (omrVar4 != omrVar5) {
                    ((hjk) obj9).d(omrVar4);
                    return;
                }
                String str5 = omqVar.b;
                String str6 = omqVar.g;
                int size4 = wfrVar4.size();
                Object obj10 = this.a;
                hqf hqfVar2 = hqf.WRITING_TOOL_ACCEPTED;
                qrw qrwVar = (qrw) obj10;
                xad E = qrw.E(qrwVar);
                omp ompVar = omp.PROOFREAD;
                hjk hjkVar = (hjk) obj9;
                hjkVar.g.n(hqfVar2, E, xaf.CHIP_FIX_IT, ompVar, str5, str6, 0, Boolean.FALSE);
                CharSequence charSequence = qrwVar.b.b;
                hpb hpbVar = hjkVar.d;
                hpbVar.R(hpbVar.t(charSequence, str5, ((hip) hpbVar).b), str6, 0, ompVar);
                wfr wfrVar5 = wkw.a;
                hpbVar.Y(ompVar, wfrVar5, wfrVar5);
                hjkVar.g(size4, qrwVar);
                return;
            case 16:
                olk olkVar = (olk) obj;
                wnw wnwVar3 = htm.a;
                if (!olkVar.equals(olk.a)) {
                    Instant minusSeconds = Instant.now().minusSeconds(Duration.ofMinutes(((Long) hpg.aq.g()).longValue()).toSeconds());
                    aaex aaexVar = olkVar.f;
                    if (aaexVar == null) {
                        aaexVar = aaex.a;
                    }
                    if (!minusSeconds.isAfter(zcq.y(aaexVar)) && olkVar.j.equals(htm.d())) {
                        if (olkVar.k) {
                            str2 = ((htm) this.b).h.getString(R.string.f217330_resource_name_obfuscated_res_0x7f140570);
                        } else {
                            str2 = olkVar.g;
                        }
                        String str7 = str2;
                        String str8 = olkVar.d;
                        String str9 = olkVar.e;
                        xac b = xac.b(olkVar.h);
                        if (b == null) {
                            b = xac.UNKNOWN_RESPOND_TYPE;
                        }
                        xac xacVar = xac.RESPOND_SUCCESS;
                        if (b != xacVar) {
                            z = false;
                        }
                        htm htmVar = (htm) this.b;
                        EditTextOnKeyboard editTextOnKeyboard = htmVar.k;
                        if (editTextOnKeyboard != null) {
                            editTextOnKeyboard.setText(str8);
                            EditTextOnKeyboard editTextOnKeyboard2 = htmVar.k;
                            editTextOnKeyboard2.setSelection(editTextOnKeyboard2.length());
                        }
                        if (htmVar.t != null) {
                            xac b2 = xac.b(olkVar.h);
                            if (b2 == null) {
                                b2 = xac.UNKNOWN_RESPOND_TYPE;
                            }
                            if (b2 != xac.RESPOND_CANCELLED && (str8.isEmpty() || !str7.isEmpty() || !str9.isEmpty())) {
                                String str10 = olkVar.c;
                                if (b != xacVar) {
                                    str3 = "";
                                } else {
                                    str3 = str9;
                                }
                                if (z) {
                                    htjVar = htj.e;
                                } else {
                                    htjVar = htj.f;
                                }
                                htj htjVar2 = htjVar;
                                if (!z && (xacVar = xac.b(olkVar.h)) == null) {
                                    xacVar = xac.UNKNOWN_RESPOND_TYPE;
                                }
                                htmVar.E(str10, str3, htjVar2, str7, false, false, xacVar, olkVar.i, wyb.UNDEFINED_CUJ);
                            }
                        }
                        ((wnt) ((wnt) htm.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$3", "onSuccess", 989, "JarvisPromptPanelController.java")).t("Loaded saved Jarvis Prompt session state");
                        if (z) {
                            htmVar.m(str9);
                            return;
                        }
                        return;
                    }
                }
                ((htm) this.b).n((qrw) this.a);
                return;
            case 17:
                Object obj11 = this.b;
                wfr<Preference> wfrVar6 = (wfr) obj;
                AddLanguagePreferenceFragment addLanguagePreferenceFragment = (AddLanguagePreferenceFragment) obj11;
                if (this.a == addLanguagePreferenceFragment.an) {
                    PreferenceScreen s = kqe.s((CommonPreferenceFragment) obj11);
                    s.ak();
                    EditText editText = addLanguagePreferenceFragment.am;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    if (editable != null) {
                        str4 = editable.toString().trim();
                    }
                    if (str4.isEmpty()) {
                        addLanguagePreferenceFragment.aL();
                    } else if (wfrVar6.isEmpty()) {
                        ad adVar = (ad) obj11;
                        Preference preference = new Preference(adVar.x());
                        preference.V(adVar.U(R.string.f229780_resource_name_obfuscated_res_0x7f140b19, str4));
                        preference.L(false);
                        preference.E = R.layout.f199120_resource_name_obfuscated_res_0x7f0e065b;
                        s.an(preference);
                    } else {
                        for (Preference preference2 : wfrVar6) {
                            preference2.Q(Integer.MAX_VALUE);
                            s.an(preference2);
                        }
                        nil.b.hJ(new hsk(obj11, 18));
                    }
                    ((LanguageTagListPreferenceFragment) obj11).aM().H(false);
                    return;
                }
                return;
            case 18:
                Boolean bool5 = (Boolean) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) this.b;
                if (this.a == languageSpecificSettingFragment.au) {
                    languageSpecificSettingFragment.au = null;
                    boolean booleanValue = bool5.booleanValue();
                    languageSpecificSettingFragment.aw = booleanValue;
                    if (!booleanValue) {
                        nil.b.hJ(new ibi(this, 1));
                        return;
                    }
                    return;
                }
                return;
            case 19:
                Object obj12 = this.a;
                List list = (List) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment2 = (LanguageSpecificSettingFragment) this.b;
                if (languageSpecificSettingFragment2.av == obj12) {
                    languageSpecificSettingFragment2.av = null;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        oyg oygVar = (oyg) list.get(i4);
                        if (oygVar != null) {
                            List list2 = languageSpecificSettingFragment2.as;
                            hyu hyuVar = (hyu) list2.get(i4);
                            hyu hyuVar2 = new hyu(oygVar, hyuVar.b);
                            hyuVar2.c = hyuVar.c;
                            list2.set(i4, hyuVar2);
                        }
                    }
                    KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment2.aq;
                    if (keyboardLayoutListPreference != null) {
                        keyboardLayoutListPreference.k(languageSpecificSettingFragment2.aK(), languageSpecificSettingFragment2.aL());
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean b3 = ((oiz) obj).b();
                idc idcVar = (idc) this.b;
                idcVar.c = b3;
                if (idcVar.d == this.a) {
                    idc.d(idcVar);
                    return;
                }
                return;
        }
    }

    public fdi(String str, String str2, int i) {
        this.c = i;
        this.a = str;
        this.b = str2;
    }

    public fdi(hip hipVar, xad xadVar, int i) {
        this.c = i;
        this.a = xadVar;
        Objects.requireNonNull(hipVar);
        this.b = hipVar;
    }

    public fdi(fdj fdjVar, Instant instant, int i) {
        this.c = i;
        this.a = instant;
        Objects.requireNonNull(fdjVar);
        this.b = fdjVar;
    }

    public fdi(hjk hjkVar, qrw qrwVar, int i) {
        this.c = i;
        this.a = qrwVar;
        Objects.requireNonNull(hjkVar);
        this.b = hjkVar;
    }

    public fdi(fdl fdlVar, Runnable runnable, int i) {
        this.c = i;
        this.a = runnable;
        Objects.requireNonNull(fdlVar);
        this.b = fdlVar;
    }

    public fdi(htm htmVar, qrw qrwVar, int i) {
        this.c = i;
        this.a = qrwVar;
        Objects.requireNonNull(htmVar);
        this.b = htmVar;
    }

    public fdi(AddLanguagePreferenceFragment addLanguagePreferenceFragment, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(addLanguagePreferenceFragment);
        this.b = addLanguagePreferenceFragment;
    }

    public fdi(fdl fdlVar, Runnable runnable, int i, byte[] bArr) {
        this.c = i;
        this.a = runnable;
        Objects.requireNonNull(fdlVar);
        this.b = fdlVar;
    }

    public fdi(LanguageSpecificSettingFragment languageSpecificSettingFragment, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(languageSpecificSettingFragment);
        this.b = languageSpecificSettingFragment;
    }

    public fdi(feo feoVar, knp knpVar, int i) {
        this.c = i;
        this.a = knpVar;
        Objects.requireNonNull(feoVar);
        this.b = feoVar;
    }

    public fdi(LanguageSpecificSettingFragment languageSpecificSettingFragment, xin xinVar, int i, byte[] bArr) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(languageSpecificSettingFragment);
        this.b = languageSpecificSettingFragment;
    }

    public fdi(feo feoVar, knp knpVar, int i, byte[] bArr) {
        this.c = i;
        this.a = knpVar;
        Objects.requireNonNull(feoVar);
        this.b = feoVar;
    }

    public fdi(fhu fhuVar, pxj pxjVar, int i) {
        this.c = i;
        this.a = pxjVar;
        Objects.requireNonNull(fhuVar);
        this.b = fhuVar;
    }

    public fdi(idc idcVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(idcVar);
        this.b = idcVar;
    }

    public fdi(fie fieVar, pxj pxjVar, int i) {
        this.c = i;
        this.a = pxjVar;
        Objects.requireNonNull(fieVar);
        this.b = fieVar;
    }

    public fdi(fmg fmgVar, fku fkuVar, int i) {
        this.c = i;
        this.b = fkuVar;
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    public fdi(fmg fmgVar, List list, int i) {
        this.c = i;
        this.a = list;
        Objects.requireNonNull(fmgVar);
        this.b = fmgVar;
    }

    public fdi(fmg fmgVar, List list, int i, byte[] bArr) {
        this.c = i;
        this.a = list;
        Objects.requireNonNull(fmgVar);
        this.b = fmgVar;
    }

    public fdi(gyp gypVar, Instant instant, int i) {
        this.c = i;
        this.a = instant;
        Objects.requireNonNull(gypVar);
        this.b = gypVar;
    }

    public fdi(hfz hfzVar, ojl ojlVar, int i) {
        this.c = i;
        this.a = ojlVar;
        Objects.requireNonNull(hfzVar);
        this.b = hfzVar;
    }
}
