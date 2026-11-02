package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Objects;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kef  reason: default package */
/* loaded from: classes2.dex */
public final class kef implements rog {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler");
    public final Context b;
    private final Executor c;
    private final rww d = null;

    public kef(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
    }

    @Override // defpackage.rog
    public final xin b(final lmc lmcVar, yrx yrxVar, final boolean z) {
        return oii.m(new Callable() { // from class: ked
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kef kefVar = kef.this;
                yuz yuzVar = null;
                if (!z) {
                    ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 172, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] The task did not complete successfully.");
                } else {
                    Uri uri = lmcVar.j;
                    if (uri == null) {
                        ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 177, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] Output directory uri is null.");
                    } else {
                        File file = new File(rru.m(kefVar.b, uri), "convo_languages.ckpt");
                        if (!file.exists()) {
                            ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 183, "ConvoLanguagesLcResultHandler.java")).w("[ConvoLanguages] Checkpoint file not found: %s", "convo_languages.ckpt");
                        } else {
                            wnw wnwVar = rxn.a;
                            byte[] n = rxn.n(file);
                            if (n == null) {
                                ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 189, "ConvoLanguagesLcResultHandler.java")).w("[ConvoLanguages] Failed to read serialized bytes from %s", "convo_languages.ckpt");
                            } else {
                                try {
                                    yuz yuzVar2 = (yuz) aacu.x(yuz.a, n, aacj.a());
                                    if (yuzVar2 == null) {
                                        ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 198, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] Failed to parse checkpoint PB.");
                                    } else {
                                        yuzVar = yuzVar2;
                                    }
                                } catch (aadq e) {
                                    ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 202, "ConvoLanguagesLcResultHandler.java")).w("[ConvoLanguages] Failed to parse checkpoint: %s", e.getMessage());
                                }
                            }
                        }
                    }
                }
                if (yuzVar == null) {
                    ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 70, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] Checkpoint parsing failed.");
                    return Status.c;
                }
                final List w = cal.w(yuzVar, "conversation_ids");
                final List w2 = cal.w(yuzVar, "convo_languages");
                if (!w.isEmpty() && !w2.isEmpty()) {
                    if (w.size() != w2.size()) {
                        ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 83, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] List sizes mismatch.");
                        return Status.c;
                    }
                    rww rwwVar = (rww) ModuleManager.getInstance(kefVar.b).b(rww.class);
                    if (rwwVar == null) {
                        ((wnt) ((wnt) kef.a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 94, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] IUserFeatureCache not available.");
                        return Status.c;
                    }
                    rwwVar.t(rwh.CONVERSATION_LANGUAGE_PROFILES, rua.class, new vyh() { // from class: kee
                        @Override // defpackage.vyh
                        public final Object apply(Object obj) {
                            rua ruaVar = (rua) obj;
                            HashMap hashMap = new HashMap();
                            int i = 0;
                            if (ruaVar != null) {
                                for (rtz rtzVar : ruaVar.b) {
                                    hashMap.put(rtzVar.c, rtzVar);
                                }
                            }
                            while (true) {
                                List list = w;
                                if (i >= list.size()) {
                                    break;
                                }
                                List list2 = w2;
                                String x = ((aabw) list.get(i)).x();
                                String trim = ((aabw) list2.get(i)).x().trim();
                                HashMap hashMap2 = new HashMap();
                                rtz rtzVar2 = (rtz) hashMap.get(x);
                                if (rtzVar2 != null) {
                                    hashMap2.putAll(DesugarCollections.unmodifiableMap(rtzVar2.d));
                                }
                                if (!trim.isEmpty() && !uwm.aJ(trim, "AMBIGUOUS")) {
                                    for (String str : vzn.b(',').h().a().l(trim)) {
                                        String lowerCase = str.toLowerCase(Locale.ROOT);
                                        hashMap2.put(lowerCase, Integer.valueOf(((Integer) Map.EL.getOrDefault(hashMap2, lowerCase, 0)).intValue() + 1));
                                    }
                                }
                                aacp l = rtz.a.l();
                                l.s();
                                rtz rtzVar3 = (rtz) l.b;
                                Objects.requireNonNull(x);
                                rtzVar3.b |= 1;
                                rtzVar3.c = x;
                                l.ap(hashMap2);
                                hashMap.put(x, (rtz) l.p());
                                i++;
                            }
                            HashMap hashMap3 = new HashMap();
                            for (Map.Entry entry : hashMap.entrySet()) {
                                if (!uwm.aJ((CharSequence) entry.getKey(), "global")) {
                                    for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(((rtz) entry.getValue()).d).entrySet()) {
                                        hashMap3.put((String) entry2.getKey(), Integer.valueOf(((Integer) Map.EL.getOrDefault(hashMap3, entry2.getKey(), 0)).intValue() + ((Integer) entry2.getValue()).intValue()));
                                    }
                                }
                            }
                            aacp l2 = rtz.a.l();
                            l2.s();
                            rtz rtzVar4 = (rtz) l2.b;
                            Objects.requireNonNull("global");
                            rtzVar4.b |= 1;
                            rtzVar4.c = "global";
                            l2.ap(hashMap3);
                            hashMap.put("global", (rtz) l2.p());
                            aacp l3 = rua.a.l();
                            Collection values = hashMap.values();
                            l3.s();
                            rua ruaVar2 = (rua) l3.b;
                            aadk aadkVar = ruaVar2.b;
                            if (!aadkVar.c()) {
                                ruaVar2.b = aacu.E(aadkVar);
                            }
                            aabe.g(values, ruaVar2.b);
                            return (rua) l3.p();
                        }
                    });
                    return Status.a;
                }
                ((wnt) ((wnt) kef.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 78, "ConvoLanguagesLcResultHandler.java")).t("[ConvoLanguages] Extracted list is empty.");
                return Status.a;
            }
        }, this.c);
    }
}
