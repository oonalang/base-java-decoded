package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
@oiv
/* loaded from: classes2.dex */
public class SpeechPrecomputedFeatureExampleStoreService extends lma {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService");
    private Executor b;

    public static aaoi b(String str) {
        aacp l = aaoi.a.l();
        List l2 = vzn.b('-').l((String) wrk.ag(vzn.b('.').j(str), 0));
        try {
            String str2 = (String) l2.get(0);
            String str3 = (String) l2.get(1);
            try {
                long parseLong = Long.parseLong(str2);
                try {
                    int parseInt = Integer.parseInt(str3);
                    l.s();
                    ((aaoi) l.b).b = parseLong;
                    l.s();
                    ((aaoi) l.b).c = parseInt;
                    return (aaoi) l.p();
                } catch (NumberFormatException unused) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 363, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path.");
                    return null;
                }
            } catch (NumberFormatException unused2) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 354, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path.");
                return null;
            }
        } catch (IndexOutOfBoundsException unused3) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 343, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path.");
            return null;
        }
    }

    @Override // defpackage.lma
    public final void a(String str, byte[] bArr, byte[] bArr2, lpl lplVar) {
        File filesDir;
        aaoi aaoiVar = null;
        if (this.b == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 71, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : No background executor.");
            lplVar.a(10, null);
        } else if (!str.equals("/speech_precomputed_feature_data")) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 77, "SpeechPrecomputedFeatureExampleStoreService.java")).w("startQuery() : Unrecognized collection %s", str);
            lplVar.a(10, null);
        } else if (bArr == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 83, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Null criteria.");
            lplVar.a(10, null);
        } else {
            try {
                try {
                    aaoh aaohVar = (aaoh) aacu.v(aaoh.a, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a());
                    String str2 = aaohVar.c;
                    if (!str2.isEmpty()) {
                        String str3 = aaohVar.b;
                        if (str3.isEmpty()) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 121, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Empty precomputed feature data file path.");
                            lplVar.a(10, null);
                            return;
                        }
                        if (bArr2.length > 0) {
                            aacp l = aaoi.a.l();
                            try {
                                try {
                                    File file = new File(getFilesDir(), ((aaoj) aacu.v(aaoj.a, ((aabi) aacu.x(aabi.a, bArr2, aacj.a())).c, aacj.a())).b);
                                    if (rxn.b.h(file)) {
                                        try {
                                            FileInputStream fileInputStream = new FileInputStream(file);
                                            aaoi aaoiVar2 = (aaoi) aacu.w(aaoi.a, fileInputStream, aacj.a());
                                            long j = aaoiVar2.b;
                                            l.s();
                                            ((aaoi) l.b).b = j;
                                            int i = aaoiVar2.c;
                                            l.s();
                                            ((aaoi) l.b).c = i;
                                            fileInputStream.close();
                                        } catch (IOException e) {
                                            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 201, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : ResumptionPoint proto parsing error.");
                                            aaoiVar = (aaoi) l.p();
                                        }
                                    }
                                    aaoiVar = (aaoi) l.p();
                                } catch (aadq e2) {
                                    ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 183, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error.");
                                }
                            } catch (aadq e3) {
                                ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 172, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken.");
                            }
                        }
                        if (aaohVar.d) {
                            filesDir = getCacheDir();
                        } else {
                            filesDir = getFilesDir();
                        }
                        wrk.ba(wrk.aS(new gcb(this, new File(filesDir, str3), str2, aaoiVar, 5), this.b), new iod(this, lplVar, str3, 9), this.b);
                        return;
                    }
                    lplVar.a(10, null);
                } catch (aadq e4) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e4)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 'h', "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error.");
                    lplVar.a(10, null);
                }
            } catch (aadq e5) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", '\\', "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Could not parse Any proto from criteria.");
                lplVar.a(10, null);
            }
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.b = nid.a().c;
    }
}
