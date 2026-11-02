package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.ExpressiveConceptsModelLessPredictor;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: jes  reason: default package */
/* loaded from: classes.dex */
public class jes implements jeq {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl");
    public frh a;
    private final AtomicReference c = new AtomicReference(null);
    private frp d;
    private Locale e;

    @Override // defpackage.jeu
    public final wfr a(String str, int i) {
        wfr wfrVar;
        wfr o;
        wfy wfyVar;
        wgz wgzVar;
        String lowerCase;
        jen jenVar = (jen) this.c.get();
        if (jenVar == null) {
            return wkw.a;
        }
        if (!str.isEmpty() && i > 0) {
            if (!jenVar.c()) {
                ((wnt) ((wnt) jen.a.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 242, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not initialized");
                return wkw.a;
            }
            String str2 = (String) wrk.ar(jen.b.j(str));
            if (!TextUtils.isEmpty(str2)) {
                String b2 = jenVar.b();
                Locale locale = jey.a;
                if (locale.getLanguage().equals(b2)) {
                    wgzVar = jex.a;
                } else if (jey.b.getLanguage().equals(b2)) {
                    wgzVar = jew.a;
                } else {
                    wgzVar = jev.a;
                }
                if (locale.getLanguage().equals(b2)) {
                    lowerCase = str2.toLowerCase(locale);
                } else {
                    Locale locale2 = jey.b;
                    if (locale2.getLanguage().equals(b2)) {
                        lowerCase = str2.toLowerCase(locale2);
                    } else {
                        lowerCase = str2.toLowerCase(Locale.ENGLISH);
                    }
                }
                if (wgzVar.contains(lowerCase)) {
                    ((wnt) ((wnt) jen.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 246, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not triggered on incomplete sentences.");
                    return wkw.a;
                }
            }
            BlocklistManager blocklistManager = jenVar.f;
            String lowerCase2 = str.toLowerCase(Locale.US);
            AtomicReference atomicReference = blocklistManager.e;
            wfr wfrVar2 = (wfr) atomicReference.get();
            if (wfrVar2 == null) {
                wfrVar2 = wfr.o(BlocklistManager.c.l(((String) BlocklistManager.a.g()).toLowerCase(Locale.US)));
                atomicReference.set(wfrVar2);
            }
            int size = wfrVar2.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    boolean contains = lowerCase2.contains((String) wfrVar2.get(i2));
                    i2++;
                    if (contains) {
                        break;
                    }
                } else if (!BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(blocklistManager.f) || !BlocklistManager.nativeContainsBlocklistTerm(str)) {
                    ((wnt) ((wnt) jen.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 254, "ExpressiveConceptsPredictionManager.java")).t("predict(): Fetching candidates from emotion model");
                    SystemClock.elapsedRealtime();
                    synchronized (jenVar.g) {
                        jep jepVar = jenVar.h;
                        if (jepVar != null) {
                            jeo jeoVar = jepVar.e;
                            if (str.equals(jeoVar.b)) {
                                wfrVar = jeoVar.c;
                            } else {
                                try {
                                    BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor = jepVar.b;
                                    jepVar.e = new jeo(str, wfr.o(baseExpressiveConceptsPredictor.predictJni(baseExpressiveConceptsPredictor.b, str)));
                                    wfrVar = jepVar.e.c;
                                } catch (RuntimeException e) {
                                    ((wnt) ((wnt) ((wnt) jep.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "predict", 'J', "ExpressiveConceptsPredictionModel.java")).t("Predictor is active but failed to make predictions");
                                    wfrVar = wkw.a;
                                }
                            }
                        } else {
                            wfrVar = wkw.a;
                        }
                    }
                    float floatValue = ((Double) jen.d.g()).floatValue();
                    ArrayList arrayList = new ArrayList(wfrVar);
                    Collections.sort(arrayList, jen.c);
                    if (!arrayList.isEmpty() && ((String) ((PredictionResult) arrayList.get(0)).a).equals("neutral")) {
                        o = wkw.a;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = arrayList.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            PredictionResult predictionResult = (PredictionResult) arrayList.get(i3);
                            float f = predictionResult.b;
                            if (f < floatValue || arrayList2.size() >= i) {
                                break;
                            }
                            String str3 = (String) predictionResult.a;
                            if (!str3.equals("neutral")) {
                                String b3 = jenVar.b();
                                if (jey.a.getLanguage().equals(b3)) {
                                    wfyVar = jex.b;
                                } else if (jey.b.getLanguage().equals(b3)) {
                                    wfyVar = jew.b;
                                } else {
                                    wfyVar = jev.b;
                                }
                                String str4 = (String) wfyVar.get(str3);
                                if (str4 == null) {
                                    str4 = str3.replace('_', ' ');
                                }
                                arrayList2.add(new jez(str4, f));
                            }
                        }
                        o = wfr.o(arrayList2);
                    }
                    SystemClock.elapsedRealtime();
                    return o;
                }
            }
            ((wnt) ((wnt) jen.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 250, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not triggered on blocklist words.");
            return wkw.a;
        }
        return wkw.a;
    }

    public final void b(frh frhVar) {
        boolean z;
        ExpressiveConceptsModelLessPredictor expressiveConceptsModelLessPredictor;
        Pair pair;
        frg a = frhVar.a(this.e);
        if (!a.z()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 64, "ExpressiveConceptsPredictionModuleImpl.java")).t("Model files package is invalid");
            return;
        }
        jen jenVar = (jen) this.c.get();
        if (jenVar == null) {
            return;
        }
        File file = new File(a.b);
        int i = a.d;
        Locale locale = this.e;
        synchronized (jenVar.g) {
            jep jepVar = jenVar.h;
            z = false;
            if (jepVar != null && i == jepVar.c && locale.equals(jepVar.d)) {
                z = true;
            }
        }
        if (z) {
            ((wnt) ((wnt) jen.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 139, "ExpressiveConceptsPredictionManager.java")).B("Predictor already exists: version %s locale %s", i, locale);
        } else {
            try {
                String str = ExpressiveConceptsModelLessPredictor.a;
                jep jepVar2 = null;
                try {
                    String str2 = zcb.a;
                } catch (zca e) {
                    Log.e(ExpressiveConceptsModelLessPredictor.a, "Failed to create BaseExpressiveConceptsPredictor from file: ".concat(file.toString()), e);
                    expressiveConceptsModelLessPredictor = null;
                }
                try {
                    ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
                    if (open == null) {
                        pair = new Pair(0L, null);
                    } else {
                        try {
                            zcb.a();
                            try {
                                pair = new Pair(Long.valueOf(ExpressiveConceptsModelLessPredictor.initJniWithFd(open.getFd())), open);
                            } catch (Exception e2) {
                                Log.e(zcb.a, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e2);
                                throw new zca("Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e2);
                            }
                        } catch (Exception e3) {
                            String str3 = "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: " + open.toString();
                            Log.e(zcb.a, str3, e3);
                            throw new zca(str3, e3);
                        }
                    }
                    expressiveConceptsModelLessPredictor = new ExpressiveConceptsModelLessPredictor(((Long) pair.first).longValue());
                    expressiveConceptsModelLessPredictor.c = (ParcelFileDescriptor) pair.second;
                    if (expressiveConceptsModelLessPredictor != null) {
                        jep jepVar3 = new jep(expressiveConceptsModelLessPredictor, i, locale);
                        synchronized (jenVar.g) {
                            jep jepVar4 = jenVar.h;
                            if (jepVar4 != null) {
                                jepVar2 = jepVar4;
                            }
                            jenVar.h = jepVar3;
                        }
                        if (jepVar2 != null) {
                            xir xirVar = jenVar.e;
                            Objects.requireNonNull(jepVar2);
                            xirVar.execute(new ivk(jepVar2, 17));
                        }
                    } else {
                        ((wnt) ((wnt) jen.a.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 150, "ExpressiveConceptsPredictionManager.java")).B("Failed to create predictor: version %s locale %s", i, locale);
                    }
                } catch (IOException e4) {
                    String concat = "Error opening FileDescriptor from ".concat(file.toString());
                    Log.e(zcb.a, concat, e4);
                    throw new zca(concat, e4);
                }
            } catch (RuntimeException e5) {
                ((wnt) ((wnt) ((wnt) jen.a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 153, "ExpressiveConceptsPredictionManager.java")).B("Failed to create predictor: version %s locale %s", i, locale);
            }
        }
        String str4 = a.c;
        jenVar.f.f = str4;
        ((wnt) ((wnt) BlocklistManager.b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "loadFileBasedBlocklist", 67, "BlocklistManager.java")).J("Blocklist is loaded with %s, load result is %s", str4, String.valueOf(BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(str4)));
        ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 75, "ExpressiveConceptsPredictionModuleImpl.java")).t("Prediction manager has been set up.");
    }

    @Override // defpackage.jeu
    public final boolean c() {
        jen jenVar = (jen) this.c.get();
        if (jenVar != null && jenVar.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("lastSyncLocale = ".concat(String.valueOf(String.valueOf(this.e))));
        boolean c = c();
        printer.println("isActive = " + c);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        oyg oygVar;
        frh frhVar;
        Trace.beginSection("ExpressiveConceptsPredictionModuleImpl.onCreate");
        try {
            wnw wnwVar = b;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 36, "ExpressiveConceptsPredictionModuleImpl.java")).t("onCreate()");
            if (!NativeLibHelper.c("expressive_concepts", false)) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 38, "ExpressiveConceptsPredictionModuleImpl.java")).t("Failed to load module 'expressive_concepts'.");
            } else if (!NativeLibHelper.c("expressive_concepts_blocklist", false)) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 42, "ExpressiveConceptsPredictionModuleImpl.java")).t("Failed to load module 'expressive_concepts_blocklist'.");
            } else {
                frh frhVar2 = frh.a;
                if (frhVar2 == null) {
                    synchronized (frh.class) {
                        frhVar = frh.a;
                        if (frhVar == null) {
                            int i = fso.a;
                            frhVar = new frh((fsp) fsp.b.a(new eyt(context, 8)), nid.a().d);
                            frh.a = frhVar;
                        }
                    }
                    frhVar2 = frhVar;
                }
                this.a = frhVar2;
                this.c.set(new jen());
                oxx oxxVar = (oxx) qew.b().a(oxx.class);
                if (oxxVar != null) {
                    oygVar = oxxVar.a;
                } else {
                    oygVar = null;
                }
                Locale f = oxx.f(oygVar);
                if (f == null) {
                    f = Locale.getDefault();
                }
                this.e = f;
                frp frpVar = new frp() { // from class: jer
                    @Override // defpackage.frp
                    public final void b() {
                        jes jesVar = jes.this;
                        jesVar.b(jesVar.a);
                    }
                };
                this.d = frpVar;
                this.a.l(frpVar);
                if (this.a.a(this.e).z()) {
                    b(this.a);
                } else {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 55, "ExpressiveConceptsPredictionModuleImpl.java")).t("Syncing expressive concept model.");
                    this.a.k(null);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        frp frpVar;
        Trace.beginSection("ExpressiveConceptsPredictionModuleImpl.onDestroy");
        try {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onDestroy", 80, "ExpressiveConceptsPredictionModuleImpl.java")).t("onDestroy()");
            frh frhVar = this.a;
            if (frhVar != null && (frpVar = this.d) != null) {
                frhVar.n(frpVar);
            }
            jen jenVar = (jen) this.c.getAndSet(null);
            if (jenVar != null) {
                jenVar.close();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ExpressiveConceptsPredictionModuleImpl";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
