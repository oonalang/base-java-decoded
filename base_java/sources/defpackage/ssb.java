package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ssb  reason: default package */
/* loaded from: classes.dex */
public final class ssb {
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    private final swt e;
    private final sxw f;
    private final svz g;
    private final Context h;
    private final AtomicReference i;
    private final tpa j;
    private final tpa k;
    private static final uwm l = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl");

    public ssb(swt swtVar, tpa tpaVar, tpa tpaVar2, sxw sxwVar, svz svzVar, Context context) {
        if (sxwVar == null) {
            abyy.k("multilangDictationUsageTracker");
        }
        if (svzVar == null) {
            abyy.k("asrProviderChoice");
        }
        this.e = swtVar;
        this.j = tpaVar;
        this.k = tpaVar2;
        this.f = sxwVar;
        this.g = svzVar;
        this.h = context;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(true);
        this.i = new AtomicReference();
    }

    public final ssc a() {
        return (ssc) this.i.get();
    }

    public final List b(Locale locale, eon eonVar) {
        Set set;
        if (locale == null) {
            abyy.k("locale");
        }
        if (eonVar == null) {
            abyy.k("keyboardConfig");
        }
        aadk<String> aadkVar = eonVar.c;
        abyy.g(aadkVar, "getMultilingualLocalesList(...)");
        ArrayList arrayList = new ArrayList(abta.O(aadkVar, 10));
        for (String str : aadkVar) {
            arrayList.add(Locale.forLanguageTag(str));
        }
        aadk<String> aadkVar2 = eonVar.d;
        abyy.g(aadkVar2, "getAllLocalesList(...)");
        ArrayList arrayList2 = new ArrayList(abta.O(aadkVar2, 10));
        for (String str2 : aadkVar2) {
            arrayList2.add(Locale.forLanguageTag(str2));
        }
        Set set2 = this.f.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (uwm.cE(this.h)) {
            abta.U(linkedHashSet, arrayList);
            abta.U(linkedHashSet, abta.aw(set2, arrayList2));
        } else {
            List<String> x = this.k.x(eonVar);
            ArrayList arrayList3 = new ArrayList(x.size());
            for (String str3 : x) {
                arrayList3.add(Locale.forLanguageTag(str3));
            }
            abta.U(linkedHashSet, arrayList3);
        }
        swt swtVar = this.e;
        List as = abta.as(linkedHashSet);
        Locale j = this.j.j();
        if (as == null) {
            abyy.k("locales");
        }
        if (locale == null) {
            abyy.k("dictationLocale");
        }
        Map S = swtVar.b.S();
        if (S != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            wmh it = ((wky) ((wlb) S).entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((krp) entry.getValue()) == krp.ELIGIBLE) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            set = linkedHashMap.keySet();
        } else {
            set = null;
        }
        if (set == null) {
            set = abta.ay(as);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : as) {
            if (set.contains((Locale) obj)) {
                arrayList4.add(obj);
            }
        }
        if (locale == null) {
            abyy.k("dictationLocale");
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            if (swt.a.containsKey((Locale) obj2)) {
                arrayList5.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : arrayList5) {
            String language = ((Locale) obj3).getLanguage();
            Object obj4 = linkedHashMap2.get(language);
            if (obj4 == null) {
                obj4 = new ArrayList();
                linkedHashMap2.put(language, obj4);
            }
            ((List) obj4).add(obj3);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Object key = entry2.getKey();
            abyy.g(key, "component1(...)");
            String str4 = (String) key;
            List list = (List) entry2.getValue();
            if (abyy.m(str4, locale.getLanguage()) && list.contains(locale)) {
                linkedHashSet2.add(locale);
            } else if (abyy.m(str4, j.getLanguage()) && list.contains(j)) {
                linkedHashSet2.add(j);
            } else {
                jwn jwnVar = new jwn(swt.a, 11, null);
                if (list == null) {
                    abyy.k("<this>");
                }
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (jwnVar.compare(next, next2) > 0) {
                            next = next2;
                        }
                    }
                    linkedHashSet2.add(next);
                } else {
                    throw new NoSuchElementException();
                }
            }
        }
        return abta.as(linkedHashSet2);
    }

    public final void c() {
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "onLangIdUnavailable", 161, "MultilangConditionManagerImpl.kt")).t("Automatic language switching and lang-id is not available [SD]");
        this.c.set(false);
    }

    public final boolean d(Locale locale, eon eonVar) {
        boolean z;
        boolean z2;
        if (locale == null) {
            abyy.k("locale");
        }
        if (eonVar == null) {
            abyy.k("keyboardConfig");
        }
        if (!e()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 58, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because manual switching is disabled [SD]");
            z = false;
        } else {
            z = true;
        }
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 64, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because manual switch occurred [SD]");
            z = false;
        }
        if (this.g.c() != krm.S3 && !this.c.get()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 71, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because lang-id is not available [SD]");
            z = false;
        }
        AtomicBoolean atomicBoolean2 = this.d;
        if (!atomicBoolean2.get()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 77, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because Gboard setting is not shown [SD]");
            z = false;
        }
        if (eonVar.z) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 83, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because keyboard setting is disabled [SD]");
            z = false;
        }
        List b = b(locale, eonVar);
        if (b.size() < 2) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 92, "MultilangConditionManagerImpl.kt")).t("Automatic switching disabled because there aren't enough supported keyboard languages [SD]");
            z2 = false;
        } else {
            z2 = z;
        }
        this.i.set(new ssc(atomicBoolean.get(), this.c.get(), atomicBoolean2.get(), !eonVar.z, b, b.size(), z2));
        return z2;
    }

    public final boolean e() {
        if (!uwm.cE(this.h)) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isManualSwitchingEnabled", 44, "MultilangConditionManagerImpl.kt")).t("Manual switching disabled because device model is not supported [SD]");
            return false;
        }
        return true;
    }
}
