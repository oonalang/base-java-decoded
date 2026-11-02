package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: oaq  reason: default package */
/* loaded from: classes.dex */
public final class oaq implements oar {
    public static final wfr a = wfr.B("email", "url", "phone", "datetime", "date", "address", "flight", "art", "consumer_good", "event", "location", "organization", "person", "webref_art", "webref_consumer_good", "webref_event", "webref_location", "webref_organization", "webref_person", "athlete", "musician");

    @Override // defpackage.oar
    public final xin b(final Context context, final String str, final String[] strArr, xiq xiqVar) {
        return xiqVar.hK(new Callable() { // from class: oap
            /* JADX WARN: Type inference failed for: r10v24, types: [java.util.Map, azb] */
            /* JADX WARN: Type inference failed for: r15v4, types: [bkz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v6, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Linkify.MatchFilter matchFilter;
                cjx cjxVar;
                ckc ckcVar;
                int i;
                int i2;
                int i3;
                int i4;
                int i5;
                URLSpan[] uRLSpanArr;
                TextLinks.Request.Builder defaultLocales;
                TextClassifier.EntityConfig create;
                TextLinks.Request.Builder entityConfig;
                TextLinks.Request build;
                TextLinks generateLinks;
                Collection<Object> links;
                int start;
                int end;
                int entityCount;
                String entity;
                float confidenceScore;
                TextClassifier.EntityConfig.Builder includedTypes;
                TextClassifier.EntityConfig.Builder excludedTypes;
                TextClassifier.EntityConfig.Builder hints;
                TextClassifier.EntityConfig.Builder includeTypesFromTextClassifier;
                wfr wfrVar = oaq.a;
                List asList = Arrays.asList(strArr);
                ArrayList arrayList = new ArrayList(oaq.a);
                arrayList.removeAll(asList);
                Object obj = cjx.a;
                Context context2 = context;
                bnd.m(context2);
                synchronized (cjx.a) {
                    WeakHashMap weakHashMap = cjx.b;
                    WeakReference weakReference = (WeakReference) weakHashMap.get(context2);
                    matchFilter = null;
                    if (weakReference != null) {
                        cjxVar = (cjx) weakReference.get();
                    } else {
                        cjxVar = null;
                    }
                    if (cjxVar == null) {
                        cjxVar = new cjx(context2);
                        weakHashMap.put(context2, new WeakReference(cjxVar));
                    }
                }
                synchronized (cjxVar.c) {
                }
                String str2 = str;
                cka ckaVar = cjxVar.d;
                cjz cjzVar = new cjz(asList, arrayList);
                SpannedString valueOf = SpannedString.valueOf(str2);
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    int i6 = 28;
                    int i7 = 4;
                    int i8 = 1;
                    int i9 = 0;
                    if (Build.VERSION.SDK_INT >= 28) {
                        TextClassifier textClassifier = ((cjw) ckaVar).a;
                        defaultLocales = new TextLinks.Request.Builder(valueOf).setDefaultLocales(null);
                        if (Build.VERSION.SDK_INT >= 29) {
                            includedTypes = new TextClassifier.EntityConfig.Builder().setIncludedTypes(cjzVar.c);
                            excludedTypes = includedTypes.setExcludedTypes(cjzVar.b);
                            hints = excludedTypes.setHints(cjzVar.a);
                            includeTypesFromTextClassifier = hints.includeTypesFromTextClassifier(true);
                            create = includeTypesFromTextClassifier.build();
                        } else {
                            create = TextClassifier.EntityConfig.create(cjzVar.a, cjzVar.c, cjzVar.b);
                        }
                        entityConfig = defaultLocales.setEntityConfig(create);
                        build = entityConfig.build();
                        generateLinks = textClassifier.generateLinks(build);
                        int i10 = ckc.b;
                        bnd.m(generateLinks);
                        bnd.m(valueOf);
                        links = generateLinks.getLinks();
                        String charSequence = valueOf.toString();
                        bnd.m(charSequence);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : links) {
                            TextLinks.TextLink m182m = fa$$ExternalSyntheticApiModelOutline0.m182m(obj2);
                            start = m182m.getStart();
                            end = m182m.getEnd();
                            bnd.m(m182m);
                            entityCount = m182m.getEntityCount();
                            ?? azbVar = new azb(entityCount);
                            for (int i11 = 0; i11 < entityCount; i11++) {
                                entity = m182m.getEntity(i11);
                                confidenceScore = m182m.getConfidenceScore(entity);
                                azbVar.put(entity, Float.valueOf(confidenceScore));
                            }
                            ebv.b(start, end, azbVar, arrayList2);
                        }
                        ckcVar = new ckc(charSequence, arrayList2);
                    } else {
                        List list = cju.a;
                        aye ayeVar = new aye(0);
                        if (list != null) {
                            ayeVar.addAll(list);
                        }
                        ayeVar.addAll(cjzVar.c);
                        ayeVar.removeAll(cjzVar.b);
                        Collection<String> unmodifiableCollection = DesugarCollections.unmodifiableCollection(ayeVar);
                        String charSequence2 = valueOf.toString();
                        bnd.m(charSequence2);
                        ArrayList arrayList3 = new ArrayList();
                        for (String str3 : unmodifiableCollection) {
                            int hashCode = str3.hashCode();
                            if (hashCode != 116079) {
                                if (hashCode != 96619420) {
                                    if (hashCode == 106642798 && str3.equals("phone")) {
                                        i = i7;
                                    }
                                    i = i9;
                                } else {
                                    if (str3.equals("email")) {
                                        i = 2;
                                    }
                                    i = i9;
                                }
                            } else {
                                if (str3.equals("url")) {
                                    i = i8;
                                }
                                i = i9;
                            }
                            if (i != 0) {
                                SpannableString spannableString = new SpannableString(charSequence2);
                                if (Build.VERSION.SDK_INT >= i6) {
                                    if (Linkify.addLinks(spannableString, i)) {
                                    }
                                } else {
                                    URLSpan[] uRLSpanArr2 = (URLSpan[]) spannableString.getSpans(i9, spannableString.length(), URLSpan.class);
                                    for (int length = uRLSpanArr2.length - 1; length >= 0; length--) {
                                        spannableString.removeSpan(uRLSpanArr2[length]);
                                    }
                                    if ((i & 4) != 0) {
                                        Linkify.addLinks(spannableString, i7);
                                    }
                                    ArrayList arrayList4 = new ArrayList();
                                    if ((i & 1) != 0) {
                                        bla.a(arrayList4, spannableString, ble.d, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter);
                                    }
                                    if ((i & 2) != 0) {
                                        bla.a(arrayList4, spannableString, ble.e, new String[]{"mailto:"}, matchFilter);
                                    }
                                    URLSpan[] uRLSpanArr3 = (URLSpan[]) spannableString.getSpans(i9, spannableString.length(), URLSpan.class);
                                    int length2 = uRLSpanArr3.length;
                                    for (int i12 = i9; i12 < length2; i12++) {
                                        URLSpan uRLSpan = uRLSpanArr3[i12];
                                        ?? obj3 = new Object();
                                        obj3.c = uRLSpan;
                                        obj3.a = spannableString.getSpanStart(uRLSpan);
                                        obj3.b = spannableString.getSpanEnd(uRLSpan);
                                        arrayList4.add(obj3);
                                    }
                                    Collections.sort(arrayList4, bla.a);
                                    int size = arrayList4.size();
                                    int i13 = i9;
                                    while (true) {
                                        int i14 = size - 1;
                                        if (i13 >= i14) {
                                            break;
                                        }
                                        bkz bkzVar = (bkz) arrayList4.get(i13);
                                        int i15 = i13 + 1;
                                        bkz bkzVar2 = (bkz) arrayList4.get(i15);
                                        int i16 = bkzVar.a;
                                        int i17 = bkzVar2.a;
                                        if (i16 <= i17 && (i2 = bkzVar.b) > i17) {
                                            int i18 = bkzVar2.b;
                                            if (i18 <= i2 || (i4 = i2 - i16) > (i5 = i18 - i17)) {
                                                i3 = i15;
                                            } else if (i4 < i5) {
                                                i3 = i13;
                                            } else {
                                                i3 = -1;
                                            }
                                            if (i3 != -1) {
                                                Object obj4 = ((bkz) arrayList4.get(i3)).c;
                                                if (obj4 != null) {
                                                    spannableString.removeSpan(obj4);
                                                }
                                                arrayList4.remove(i3);
                                                size = i14;
                                            }
                                        }
                                        i13 = i15;
                                    }
                                    if (arrayList4.size() != 0) {
                                        int size2 = arrayList4.size();
                                        for (int i19 = 0; i19 < size2; i19++) {
                                            bkz bkzVar3 = (bkz) arrayList4.get(i19);
                                            if (bkzVar3.c == null) {
                                                spannableString.setSpan(new URLSpan((String) bkzVar3.d), bkzVar3.a, bkzVar3.b, 33);
                                            }
                                        }
                                    }
                                    i6 = 28;
                                    i7 = 4;
                                    matchFilter = null;
                                    i8 = 1;
                                    i9 = 0;
                                }
                                for (URLSpan uRLSpan2 : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                                    ebv.b(spannableString.getSpanStart(uRLSpan2), spannableString.getSpanEnd(uRLSpan2), Collections.singletonMap(str3, Float.valueOf(1.0f)), arrayList3);
                                }
                                i6 = 28;
                                i7 = 4;
                                matchFilter = null;
                                i8 = 1;
                                i9 = 0;
                            }
                        }
                        ckcVar = new ckc(charSequence2, arrayList3);
                    }
                    ?? wfgVar = new wfg(4);
                    for (ckb ckbVar : ckcVar.a) {
                        int i20 = ckbVar.b;
                        oam a2 = oan.a();
                        a2.d(str2.substring(i20, ckbVar.c));
                        a2.b(nzx.e((String) DesugarCollections.unmodifiableList(ckbVar.a.b).get(0)));
                        a2.c(i20);
                        wfgVar.h(a2.a());
                    }
                    return wfgVar.g();
                }
                throw new IllegalStateException("Must not be on main thread");
            }
        });
    }
}
