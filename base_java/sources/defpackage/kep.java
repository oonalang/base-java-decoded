package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.UserDictionary;
import com.google.android.gms.common.api.Status;
import j$.util.Map;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kep  reason: default package */
/* loaded from: classes2.dex */
public final class kep implements rog {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler");
    public static final wfr b = wfr.v("->", "→", ":", "(", "[");
    public final Context c;
    public final kde d;
    private final Executor e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kde] */
    public kep(Context context, Executor executor) {
        ?? obj = new Object();
        this.c = context;
        this.e = executor;
        this.d = obj;
    }

    @Override // defpackage.rog
    public final xin b(final lmc lmcVar, yrx yrxVar, final boolean z) {
        return oii.m(new Callable() { // from class: keo
            /* JADX WARN: Type inference failed for: r1v6, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                if (!z) {
                    ((wnt) ((wnt) kep.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 84, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] The task did not complete successfully.");
                    return Status.c;
                }
                lmc lmcVar2 = lmcVar;
                kep kepVar = kep.this;
                Uri uri = lmcVar2.j;
                yuz yuzVar = null;
                if (uri == null) {
                    ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 271, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] Output directory uri is null.");
                } else {
                    File file = new File(rru.m(kepVar.c, uri), "user_dictionary_typos.ckpt");
                    if (!file.exists()) {
                        ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 277, "UserDictionaryTypoLcResultHandler.java")).w("[UserDictionaryTypoLc] Checkpoint file not found: %s", "user_dictionary_typos.ckpt");
                    } else {
                        wnw wnwVar = rxn.a;
                        byte[] n = rxn.n(file);
                        if (n == null) {
                            ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 283, "UserDictionaryTypoLcResultHandler.java")).w("[UserDictionaryTypoLc] Failed to read serialized bytes from %s", "user_dictionary_typos.ckpt");
                        } else {
                            try {
                                yuz yuzVar2 = (yuz) aacu.x(yuz.a, n, aacj.a());
                                if (yuzVar2 == null) {
                                    ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 292, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] Failed to parse checkpoint PB.");
                                } else {
                                    yuzVar = yuzVar2;
                                }
                            } catch (aadq e) {
                                ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 296, "UserDictionaryTypoLcResultHandler.java")).w("[UserDictionaryTypoLc] Failed to parse checkpoint: %s", e.getMessage());
                            }
                        }
                    }
                }
                if (yuzVar == null) {
                    ((wnt) ((wnt) kep.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 91, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] Checkpoint parsing failed.");
                    return Status.c;
                }
                List w = cal.w(yuzVar, "typo_audit_results");
                if (w.isEmpty()) {
                    ((wnt) ((wnt) kep.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 97, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] No typo audit results found in checkpoint.");
                    return Status.a;
                }
                List<aabw> w2 = cal.w(yuzVar, "evaluated_words");
                HashMap hashMap = new HashMap();
                if (w2 != null) {
                    for (aabw aabwVar : w2) {
                        String trim = aabwVar.x().trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(uwm.aH(trim), trim);
                        }
                    }
                }
                ?? wfgVar = new wfg(4);
                HashSet hashSet = new HashSet();
                Iterator it = w.iterator();
                while (it.hasNext()) {
                    String x = ((aabw) it.next()).x();
                    if (!uwm.aD(x)) {
                        for (String str : vzn.b('\n').h().a().l(x)) {
                            String trim2 = str.trim();
                            if (!trim2.isEmpty() && !uwm.aJ(trim2, "NONE") && !uwm.aJ(trim2, "NONE.") && !uwm.aJ(trim2, "N/A")) {
                                String trim3 = trim2.replaceFirst("^(?:[-*•]|\\d+[.)])\\s*", "").trim();
                                wfr wfrVar = kep.b;
                                int i = ((wkw) wfrVar).d;
                                int i2 = -1;
                                Iterator it2 = it;
                                int i3 = 0;
                                while (i3 < i) {
                                    int i4 = i3;
                                    int indexOf = trim3.indexOf((String) wfrVar.get(i3));
                                    if (indexOf >= 0 && (i2 < 0 || indexOf < i2)) {
                                        i2 = indexOf;
                                    }
                                    i3 = i4 + 1;
                                }
                                if (i2 >= 0) {
                                    trim3 = trim3.substring(0, i2).trim();
                                }
                                String trim4 = trim3.replaceAll("^[`\"'*#_]+|[`\"'*#_]+$", "").trim();
                                if (trim4.contains(" ") && (hashMap.isEmpty() || !hashMap.containsKey(uwm.aH(trim4)))) {
                                    trim4 = (String) vzn.b(' ').a().j(trim4).iterator().next();
                                }
                                String trim5 = trim4.replaceAll("^[.,;!?]+|[.,;!?]+$", "").trim();
                                if (!trim5.isEmpty() && !uwm.aJ(trim5, "NONE") && !uwm.aJ(trim5, "N/A")) {
                                    String aH = uwm.aH(trim5);
                                    if (hashMap.isEmpty() || hashMap.containsKey(aH)) {
                                        String str2 = (String) Map.EL.getOrDefault(hashMap, aH, trim5);
                                        if (hashSet.add(aH)) {
                                            wfgVar.h(str2);
                                        }
                                    }
                                }
                                it = it2;
                            }
                        }
                    }
                }
                wfr g = wfgVar.g();
                if (g.isEmpty()) {
                    ((wnt) ((wnt) kep.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 105, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] No typos identified by GenAI model.");
                    return Status.a;
                }
                wnw wnwVar2 = kep.a;
                int i5 = ((wkw) g).d;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 109, "UserDictionaryTypoLcResultHandler.java")).u("[UserDictionaryTypoLc] Identified %d typos from audit results.", i5);
                if (!((Boolean) ken.a.g()).booleanValue()) {
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 113, "UserDictionaryTypoLcResultHandler.java")).u("[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is disabled. Skipping deletion of %d typos.", i5);
                    return Status.a;
                }
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 120, "UserDictionaryTypoLcResultHandler.java")).u("[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is enabled. Deleting %d typos from dictionaries.", i5);
                Context context = kepVar.c;
                if (!g.isEmpty()) {
                    try {
                        int i6 = qjc.c;
                        qjf qjfVar = new qjf(context);
                        Set<rxu> e2 = qjfVar.e(false);
                        wmi listIterator = g.listIterator(0);
                        while (listIterator.hasNext()) {
                            String str3 = (String) listIterator.next();
                            qjfVar.g(str3, rxu.d);
                            for (rxu rxuVar : e2) {
                                qjfVar.g(str3, rxuVar);
                            }
                        }
                        qjfVar.close();
                    } catch (RuntimeException e3) {
                        ((wnt) ((wnt) ((wnt) kep.a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "deleteFromDictionaries", (char) 243, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] Failed to delete typos from PersonalDictionaryDatabase");
                    }
                    wmi listIterator2 = g.listIterator(0);
                    while (listIterator2.hasNext()) {
                        try {
                            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word = ?", new String[]{(String) listIterator2.next()});
                        } catch (RuntimeException e4) {
                            ((wnt) ((wnt) ((wnt) kep.a.d()).i(e4)).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "deleteFromDictionaries", (char) 257, "UserDictionaryTypoLcResultHandler.java")).t("[UserDictionaryTypoLc] Failed to delete typo from Android UserDictionary");
                        }
                    }
                }
                return Status.a;
            }
        }, this.e);
    }
}
