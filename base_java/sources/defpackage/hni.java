package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.preference.PreferenceGroup;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hni  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hni implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hni(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v67, types: [oqw] */
    /* JADX WARN: Type inference failed for: r0v77, types: [oqw] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v54, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v57, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v62, types: [java.lang.Object, igh] */
    @Override // java.lang.Runnable
    public final void run() {
        MaterialButton materialButton;
        ViewGroup.LayoutParams layoutParams;
        int i;
        ykb ykbVar;
        yld yldVar = null;
        switch (this.c) {
            case 0:
                Duration duration = hnj.a;
                ((cdx) this.a).h("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", Instant.now().toEpochMilli());
                this.b.n(hqf.WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SHOWN, new Object[0]);
                return;
            case 1:
                final hmk hmkVar = (hmk) this.b;
                View view = hmkVar.a;
                final int width = view.getWidth();
                if (((Boolean) hpg.ap.g()).booleanValue() && (layoutParams = (materialButton = (MaterialButton) hmkVar.s).getLayoutParams()) != null) {
                    int i2 = layoutParams.width;
                    layoutParams.width = -2;
                    materialButton.setLayoutParams(layoutParams);
                    Rect rect = new Rect();
                    tfj.I(rect);
                    int width2 = tey.f(view, rect).getWidth();
                    layoutParams.width = i2;
                    materialButton.setLayoutParams(layoutParams);
                    width = width2;
                }
                final hml hmlVar = (hml) this.a;
                view.setOnTouchListener(new View.OnTouchListener() { // from class: hma
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        boolean z;
                        float f;
                        hml hmlVar2 = hml.this;
                        int b = hmkVar.b();
                        int gw = hmlVar2.gw();
                        if (((Boolean) hpg.am.g()).booleanValue() && (view2 instanceof MaterialButton)) {
                            MaterialButton materialButton2 = (MaterialButton) view2;
                            if (b != -1) {
                                ViewParent parent = materialButton2.getParent();
                                if (parent instanceof RecyclerView) {
                                    RecyclerView recyclerView = (RecyclerView) parent;
                                    if (recyclerView.l instanceof LinearLayoutManager) {
                                        if (b != 0 && b != gw - 1) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        lzd lzdVar = hmlVar2.p;
                                        int i3 = width;
                                        if (true != z) {
                                            f = 0.15f;
                                        } else {
                                            f = 0.075f;
                                        }
                                        int action = motionEvent.getAction();
                                        if (action != 0) {
                                            if ((action == 1 || action == 3) && materialButton2 == lzdVar.a) {
                                                lzdVar.e(new hjt(materialButton2, recyclerView, i3), i3, true);
                                            }
                                        } else if (lzdVar.a == null) {
                                            lzdVar.a = materialButton2;
                                            lzdVar.e(new hjt(materialButton2, recyclerView, i3), ((int) (i3 * f)) + i3, false);
                                        }
                                    }
                                }
                            }
                        }
                        if (b == -1 || b != hmlVar2.f.indexOf(hmlVar2.i)) {
                            return false;
                        }
                        return true;
                    }
                });
                return;
            case 2:
                ((hnz) this.b).e = Instant.now();
                this.a.run();
                return;
            case 3:
                if (!((View) this.b).isAttachedToWindow()) {
                    return;
                }
                Object obj = this.a;
                ((wnt) ((wnt) hox.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "executeRequestRemoteView", 356, "JarvisConsentToggleController.java")).t("Consent toggle timeout. Hide the option.");
                ((hox) obj).f(8);
                return;
            case 4:
                ((JarvisPromptExtensionView) this.b).a(((JarvisPromptKeyboard) this.a).s);
                return;
            case 5:
                htm htmVar = ((hsi) this.b).e.e;
                if (htmVar != null) {
                    htmVar.t(true);
                }
                Optional optional = (Optional) this.a;
                if (true == optional.isPresent()) {
                    ((htk) optional.get()).b.run();
                    return;
                }
                return;
            case 6:
                if (((JarvisPromptNotice) this.a).getVisibility() == 0) {
                    hss hssVar = (hss) this.b;
                    hssVar.a.d(hssVar.b);
                    return;
                }
                return;
            case 7:
                mhk.y((Context) ((idt) this.b).a, (lkk) this.a);
                return;
            case 8:
                int b = ((kr) this.a).b();
                if (b != -1) {
                    ((hyl) this.b).z(b);
                    return;
                }
                return;
            case 9:
                Object obj2 = this.a;
                final LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj2;
                languageSpecificSettingFragment.ax = null;
                languageSpecificSettingFragment.aM();
                languageSpecificSettingFragment.aN();
                xin f = languageSpecificSettingFragment.ao.f(languageSpecificSettingFragment.am, false);
                final Bundle bundle = (Bundle) this.b;
                xin g = xgm.g(f, new vyh() { // from class: hzg
                    @Override // defpackage.vyh
                    public final Object apply(Object obj3) {
                        LanguageSpecificSettingFragment languageSpecificSettingFragment2;
                        boolean z;
                        ArrayList<String> arrayList;
                        boolean z2;
                        Boolean bool;
                        boolean z3;
                        boolean z4;
                        wfr wfrVar = (wfr) obj3;
                        ArrayList arrayList2 = new ArrayList(wfrVar.size());
                        wdn wdnVar = new wdn(oyf.a(), new gzk(16));
                        Iterator it = wfrVar.iterator();
                        while (true) {
                            languageSpecificSettingFragment2 = LanguageSpecificSettingFragment.this;
                            z = false;
                            if (!it.hasNext()) {
                                break;
                            }
                            oyg oygVar = (oyg) it.next();
                            boolean contains = wdnVar.contains(ozs.a(oygVar));
                            if (!languageSpecificSettingFragment2.an) {
                                if (contains) {
                                    if (arrayList2.isEmpty() && languageSpecificSettingFragment2.ao.q(languageSpecificSettingFragment2.am, oygVar)) {
                                        arrayList2.add(0, oygVar);
                                    } else {
                                        arrayList2.add(oygVar);
                                    }
                                }
                            } else if (!contains) {
                            }
                            if (languageSpecificSettingFragment2.ao.r(oygVar)) {
                                if (arrayList2.isEmpty()) {
                                }
                                arrayList2.add(oygVar);
                            }
                        }
                        List list = languageSpecificSettingFragment2.as;
                        list.clear();
                        if (arrayList2.isEmpty()) {
                            ((wnt) LanguageSpecificSettingFragment.ak.a(ofo.a).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 529, "LanguageSpecificSettingFragment.java")).w("Couldn't get InputMethodEntries from LanguageTag %s", languageSpecificSettingFragment2.am);
                        } else {
                            Bundle bundle2 = bundle;
                            if (bundle2 != null) {
                                arrayList = bundle2.getStringArrayList("SELECTED_VARIANT_LIST");
                            } else {
                                arrayList = null;
                            }
                            wdn wdnVar2 = new wdn(oyf.a(), new gzk(16));
                            int i3 = 0;
                            boolean z5 = false;
                            while (i3 < arrayList2.size()) {
                                oyg oygVar2 = (oyg) arrayList2.get(i3);
                                boolean contains2 = wdnVar2.contains(ozs.a(oygVar2));
                                if (arrayList != null) {
                                    z4 = arrayList.contains(oygVar2.q());
                                } else {
                                    if (!contains2) {
                                        if (languageSpecificSettingFragment2.an && i3 == 0) {
                                            i3 = 0;
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                    z4 = true;
                                }
                                z5 |= z4;
                                hyu hyuVar = new hyu(oygVar2, contains2);
                                hyuVar.c = z4;
                                list.add(hyuVar);
                                i3++;
                            }
                            if (arrayList == null && languageSpecificSettingFragment2.an) {
                                languageSpecificSettingFragment2.al = ((oyg) arrayList2.get(0)).q();
                            }
                            if (bundle2 == null && !z5) {
                                ((wnt) LanguageSpecificSettingFragment.ak.a(ofo.a).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 565, "LanguageSpecificSettingFragment.java")).J("No enabled entries from LanguageTag %s and Variant %s", languageSpecificSettingFragment2.am, languageSpecificSettingFragment2.al);
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 < list.size()) {
                                        if (TextUtils.equals(((hyu) list.get(i4)).a.q(), languageSpecificSettingFragment2.al)) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        i4 = -1;
                                        break;
                                    }
                                }
                                languageSpecificSettingFragment2.bc();
                                languageSpecificSettingFragment2.aq = (KeyboardLayoutListPreference) languageSpecificSettingFragment2.aX(R.string.f231900_resource_name_obfuscated_res_0x7f140c05);
                                KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment2.aq;
                                Collection aK = languageSpecificSettingFragment2.aK();
                                Collection aL = languageSpecificSettingFragment2.aL();
                                keyboardLayoutListPreference.c = i4;
                                keyboardLayoutListPreference.k(aK, aL);
                                languageSpecificSettingFragment2.aq.n = new exx(languageSpecificSettingFragment2, 3);
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((hyu) it2.next()).a.w()) {
                                            z2 = true;
                                            break;
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                                languageSpecificSettingFragment2.ar = (PreferenceGroup) languageSpecificSettingFragment2.aX(R.string.f220420_resource_name_obfuscated_res_0x7f1406ac);
                                if (z2) {
                                    languageSpecificSettingFragment2.ap = new hzj(languageSpecificSettingFragment2.ar);
                                    if (bundle2 != null) {
                                        hzj hzjVar = languageSpecificSettingFragment2.ap;
                                        Parcelable parcelable = bundle2.getParcelable("MULTILINGUAL_SETTINGS");
                                        if (parcelable != null) {
                                            Bundle bundle3 = (Bundle) parcelable;
                                            if (bundle3.containsKey("switch_preference_checked")) {
                                                bool = Boolean.valueOf(bundle3.getBoolean("switch_preference_checked"));
                                            } else {
                                                bool = null;
                                            }
                                            hzjVar.j = bool;
                                            if (hzjVar.j != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            hzjVar.g = z3;
                                            hzjVar.k = bundle3.getParcelableArrayList("user_selected_multilingual");
                                            if (hzjVar.k != null) {
                                                z = true;
                                            }
                                            hzjVar.f = z;
                                        }
                                    }
                                }
                                languageSpecificSettingFragment2.at = languageSpecificSettingFragment2.n().k();
                                languageSpecificSettingFragment2.aU();
                                languageSpecificSettingFragment2.aT();
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }, nil.b);
                languageSpecificSettingFragment.au = g;
                wrk.ba(g, new fdi(languageSpecificSettingFragment, g, 18), nil.a);
                oyi oyiVar = languageSpecificSettingFragment.ao;
                rxu rxuVar = languageSpecificSettingFragment.am;
                ayc aycVar = ((ozl) oyiVar).F;
                aye ayeVar = (aye) aycVar.get(rxuVar);
                if (ayeVar == null) {
                    ayeVar = new aye(0);
                    aycVar.put(rxuVar, ayeVar);
                }
                ayeVar.add(obj2);
                return;
            case 10:
                LatinIme latinIme = (LatinIme) this.b;
                fvr fvrVar = latinIme.r;
                Object obj3 = fvrVar.a;
                fvrVar.a = fvq.a;
                latinIme.y.c();
                latinIme.f = null;
                Object obj4 = this.a;
                if (((owv) obj4).i == owu.h) {
                    i = 11;
                } else {
                    i = 5;
                }
                latinIme.B(true, (fvq) obj3, i);
                juf jufVar = latinIme.d;
                if (jufVar != null && jufVar.c) {
                    if (((Boolean) qqv.b.g()).booleanValue()) {
                        latinIme.D.w(false);
                    }
                } else {
                    latinIme.D(true, 0L, false);
                    latinIme.D.h(oas.d(new pue(-10126, null, obj4, Integer.MAX_VALUE)));
                }
                if (latinIme.u && latinIme.x.o) {
                    latinIme.H(qqz.TEXT_SELECTION, latinIme.t);
                    return;
                }
                return;
            case 11:
                fur furVar = ((LatinIme) this.b).c.l;
                fwb fwbVar = furVar.y;
                if (fwbVar != null) {
                    Object obj5 = this.a;
                    if (obj5 == qqz.END_OF_TAP) {
                        aacp l = yld.a.l();
                        float floatValue = ((Double) fvf.C.g()).floatValue();
                        l.s();
                        yld yldVar2 = (yld) l.b;
                        yldVar2.b |= 1;
                        yldVar2.c = floatValue;
                        yldVar = (yld) l.p();
                    }
                    fwh fwhVar = furVar.g;
                    if (yldVar == null) {
                        ykbVar = ykb.a;
                    } else {
                        aacp l2 = ykb.a.l();
                        l2.s();
                        ykb ykbVar2 = (ykb) l2.b;
                        Objects.requireNonNull(yldVar);
                        ykbVar2.c = yldVar;
                        ykbVar2.b |= 1;
                        ykbVar = (ykb) l2.p();
                    }
                    ykc checkGenAiTriggerCondition = fwhVar.a.checkGenAiTriggerCondition(ykbVar);
                    if ((checkGenAiTriggerCondition.b & 1) != 0) {
                        yle yleVar = checkGenAiTriggerCondition.c;
                        if (yleVar == null) {
                            yleVar = yle.a;
                        }
                        fwbVar.j(yleVar, (qqz) obj5);
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj6 = this.b;
                ifd ifdVar = ((idq) obj6).d;
                ?? r8 = this.a;
                synchronized (ifdVar) {
                    ids.b(r8);
                    byte[] e = ids.e(r8);
                    if (Arrays.equals(e, ((idq) obj6).e)) {
                        return;
                    }
                    ((idq) obj6).e = e;
                    ((woz) ((woz) idq.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler", "maybeImportUserDictionary", 139, "MozcShortcutsDataHandler.java")).u("Shortcut importer identified %s records", r8.size());
                    ifdVar.a("__auto_imported_android_shortcuts_dictionary", ids.a(r8, "品詞なし"));
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pvx pvxVar = (pvx) this.a;
                ((SimpleJapaneseIme) this.b).D.K(pvxVar.a, pvxVar.b, pvxVar.c, true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.b;
                simpleJapaneseIme.k.c();
                oqw oqwVar = simpleJapaneseIme.D;
                oqwVar.b();
                oqwVar.j();
                oqwVar.H(((oqg) this.a).a);
                oqwVar.i();
                return;
            case 15:
                Object obj7 = this.b;
                ibi ibiVar = new ibi(obj7, 6);
                SimpleJapaneseIme simpleJapaneseIme2 = (SimpleJapaneseIme) obj7;
                pac.p((oas) this.a, simpleJapaneseIme2.f, simpleJapaneseIme2.k, simpleJapaneseIme2.D, ibiVar);
                return;
            case 16:
                ((SimpleJapaneseIme) ((osq) this.b).a).D.H(this.a);
                return;
            case 17:
                ((SimpleJapaneseIme) ((osq) this.b).a).D.h((oas) this.a);
                return;
            case 18:
                ((SimpleJapaneseIme) ((osq) this.b).a).D.M(this.a);
                return;
            case 19:
                Object obj8 = this.b;
                ((HandwritingIme) obj8).H(true);
                ((JapaneseHandwritingIme) obj8).D.h(oas.e(-10169, this.a));
                return;
            default:
                igm igmVar = (igm) this.a;
                igx igxVar = igmVar.b;
                if (igxVar != null) {
                    ?? r82 = this.b;
                    ign ignVar = igmVar.d;
                    ignVar.e.n(saf.d, Integer.valueOf(igmVar.a));
                    ?? r2 = (Throwable) ignVar.n.get();
                    if (r2 != 0) {
                        igxVar = r2;
                    }
                    igmVar.b = null;
                    r82.d(igxVar);
                    return;
                }
                igmVar.d.e.n(saf.b, Integer.valueOf(igmVar.a));
                return;
        }
    }

    public /* synthetic */ hni(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
