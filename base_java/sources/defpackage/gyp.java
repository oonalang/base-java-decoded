package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.Interpreter;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gyp  reason: default package */
/* loaded from: classes.dex */
public final class gyp implements gyk {
    public final Context d;
    public final rze e;
    public final pxf f;
    public final gza g;
    public final Executor h;
    public final Executor i;
    public final kjh j;
    public final xfo k;
    public final AtomicBoolean l;
    public final gys m;
    public final long n;
    public final String o;
    public final gyn p;
    public iiw q;
    public final AtomicReference r;
    public final gzp s;
    private gzs u;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit");
    public static final Duration b = Duration.ofSeconds(3);
    private static final Duration t = Duration.ofSeconds(6);
    public static final Pattern c = Pattern.compile(".*\\p{Punct}");

    public gyp(Context context, rze rzeVar, Executor executor, Executor executor2, kjh kjhVar) {
        gyz gyzVar;
        gyy gyyVar;
        xfn xfnVar = xfn.a;
        String b2 = gyj.b();
        b2 = b2 == null ? "en" : b2;
        this.l = new AtomicBoolean(false);
        this.m = new gys();
        this.n = ((Long) oms.K.g()).longValue();
        this.r = new AtomicReference(null);
        this.d = context;
        this.e = rzeVar;
        pxf e = rzeVar.e();
        this.f = e;
        if (gyj.d() && (gyyVar = (gyy) ModuleManager.getInstance(context.getApplicationContext()).b(gyy.class)) != null) {
            this.g = gyyVar.a();
        } else {
            this.g = null;
        }
        if (gyj.d() && gyj.e() && (gyzVar = (gyz) ModuleManager.getInstance(context.getApplicationContext()).b(gyz.class)) != null) {
            gzp a2 = gyzVar.a(context, executor, executor2, e);
            this.s = a2;
            abke abkeVar = new abke(a2);
            if (gyj.f()) {
                gzg gzgVar = (gzg) a2.b;
                gzgVar.r = abkeVar;
                xin b3 = gyx.b(gzgVar.f);
                b3.b(new xhz(b3, new gzf(gzgVar)), gzgVar.g);
            }
            if (gyj.g()) {
                ((gzh) a2.c).b = abkeVar;
            }
        } else {
            this.s = null;
        }
        this.i = executor;
        this.h = executor2;
        this.k = xfnVar;
        this.j = kjhVar;
        this.o = b2;
        this.p = new gyn(b2);
    }

    public final float a(String str) {
        vys i;
        gza gzaVar = this.g;
        if (gzaVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "getUnsafeScore", 622, "SmartEdit.java")).t("Skipping on-device safety classification call because classifier is null! [SDG]");
            return 0.0f;
        }
        MobileBertIntentClassifier mobileBertIntentClassifier = ((gyu) gzaVar).e;
        synchronized (mobileBertIntentClassifier.b) {
            if (mobileBertIntentClassifier.c == 0) {
                ((wnt) ((wnt) MobileBertIntentClassifier.a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "getTfliteInterpreterOutputForSafetyClassifier", 319, "MobileBertIntentClassifier.java")).t("SmartEdit: Native handle is 0, cannot call native model.");
                i = vxc.a;
            } else {
                if (!mobileBertIntentClassifier.e) {
                    str = str.toLowerCase(mobileBertIntentClassifier.f);
                }
                float[] nativeCallTfLiteModelForSafetyClassifier = MobileBertIntentClassifier.nativeCallTfLiteModelForSafetyClassifier(mobileBertIntentClassifier.c, str);
                int length = nativeCallTfLiteModelForSafetyClassifier.length;
                if (length == 0) {
                    i = vxc.a;
                } else if (length == 1) {
                    i = vys.i(Float.valueOf(nativeCallTfLiteModelForSafetyClassifier[0]));
                } else {
                    throw new IllegalStateException(a.ca(length, "Unexpected output scores length: "));
                }
            }
        }
        if (i.f()) {
            return ((Float) i.b()).floatValue();
        }
        throw new IllegalStateException("Failed to get output scores for safety classifier.");
    }

    public final String b(String str) {
        gza gzaVar = this.g;
        if (gzaVar == null) {
            return str;
        }
        Interpreter interpreter = ((gyu) gzaVar).d;
        if (interpreter == null) {
            ((wnt) ((wnt) gyu.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "smartEditFormatCommand", 267, "CompositeIntentClassifier.java")).t("SmartEdit: interpreter is unexpectedly null. Formatted command is possibly incorrect.");
            return str;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        for (vyt vytVar : interpreter.b) {
            Pattern pattern = (Pattern) vytVar.a;
            String str2 = (String) vytVar.b;
            Matcher matcher = pattern.matcher(lowerCase);
            while (matcher.find()) {
                lowerCase = matcher.replaceAll(str2);
                matcher = pattern.matcher(lowerCase);
            }
        }
        return lowerCase.trim();
    }

    public final void c(gzb gzbVar, gzr gzrVar, mdk mdkVar) {
        int i;
        int i2;
        mdk mdkVar2;
        boolean z;
        int i3;
        boolean z2;
        gzp gzpVar;
        mdu mduVar;
        int i4;
        xin g;
        boolean z3 = gzbVar.c;
        if (z3) {
            i = 4;
            i2 = 3;
            this.f.n(ikj.c, gzbVar.b, Integer.valueOf(gzrVar.c.length()), gzbVar.e, Integer.valueOf(gzrVar.e), Integer.valueOf(gzrVar.f));
        } else {
            i = 4;
            i2 = 3;
        }
        if (mdkVar == null) {
            mdkVar2 = this.m.a(gzbVar);
        } else {
            mdkVar2 = mdkVar;
        }
        aagx aagxVar = gzbVar.a;
        final gyt gytVar = new gyt(gzrVar, gzbVar, mdkVar2);
        if (!gytVar.a() && gytVar.c != mdk.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS) {
            g(false);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 255, "SmartEdit.java")).t("SmartEdit intent classifier: CONTINUATION [SDG]");
            gzs gzsVar = this.u;
            if (gzsVar != null) {
                NgaInputManager.b.execute(new ml(gzsVar, aagxVar, gzrVar.d.length(), 15));
                return;
            }
            return;
        }
        if ((mdkVar2 == mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD || mdkVar2 == mdk.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS) && aagxVar == aagx.INTENT_TARGETED_EDITING) {
            pxf pxfVar = this.f;
            ikj ikjVar = ikj.d;
            Boolean valueOf = Boolean.valueOf(z3);
            String str = gzbVar.b;
            z = false;
            Integer valueOf2 = Integer.valueOf(gzrVar.c.length());
            i3 = 2;
            aagv aagvVar = gzbVar.e;
            z2 = true;
            Integer valueOf3 = Integer.valueOf(gzrVar.e);
            Integer valueOf4 = Integer.valueOf(gzrVar.f);
            Object[] objArr = new Object[6];
            objArr[0] = valueOf;
            objArr[1] = str;
            objArr[2] = valueOf2;
            objArr[i2] = aagvVar;
            objArr[i] = valueOf3;
            objArr[5] = valueOf4;
            pxfVar.n(ikjVar, objArr);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 228, "SmartEdit.java")).w("SmartEdit intent classifier: TARGETED_EDITING [SDG]: %f", Float.valueOf(gzbVar.h));
        } else {
            i3 = 2;
            z2 = true;
            z = false;
        }
        if (gytVar.a()) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 234, "SmartEdit.java")).t("SmartEdit: Detected ambiguous command [SDG]");
            this.r.set(gytVar);
            gza gzaVar = this.g;
            if (gzaVar == null || !((gyu) gzaVar).e.b()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 237, "SmartEdit.java")).t("SmartEdit: Classifier is not ready [SDG]");
                String string = this.d.getString(R.string.f234770_resource_name_obfuscated_res_0x7f140d37);
                opk b2 = rld.b("SmartEditModelNotReady", string, string, null, null, null);
                b2.p(t);
                b2.r(z2);
                opc.a(b2.a());
            }
        } else {
            if (mdkVar2 == mdk.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS && (gzpVar = this.s) != null) {
                aagx aagxVar2 = aagx.INTENT_TARGETED_EDITING;
                if (aagxVar != aagxVar2 && aagxVar != aagx.INTENT_STYLE_TRANSFER) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "logFirstTimeAdoption", 721, "SmartEdit.java")).u("SmartEdit: Unsupported intent for first time adoption logging: %d", aagxVar.l);
                } else {
                    Instant now = Instant.now();
                    if (aagxVar == aagxVar2) {
                        int ordinal = gzbVar.e.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != i3) {
                                if (ordinal != i2) {
                                    if (ordinal != i) {
                                        mduVar = mdu.EDIT_TYPE_UNKNOWN;
                                    } else {
                                        mduVar = mdu.EDIT_TYPE_REPLACE;
                                    }
                                } else {
                                    mduVar = mdu.EDIT_TYPE_INSERT;
                                }
                            } else {
                                mduVar = mdu.EDIT_TYPE_DELETE;
                            }
                        } else {
                            mduVar = mdu.EDIT_TYPE_CHANGE_CASE;
                        }
                    } else {
                        switch (gzbVar.g.ordinal()) {
                            case 2:
                                mduVar = mdu.EDIT_TYPE_REPHRASE;
                                break;
                            case 3:
                                mduVar = mdu.EDIT_TYPE_EMOJIFY;
                                break;
                            case 4:
                                mduVar = mdu.EDIT_TYPE_FORMALIZE;
                                break;
                            case 5:
                                mduVar = mdu.EDIT_TYPE_CASUALIZE;
                                break;
                            case 6:
                                mduVar = mdu.EDIT_TYPE_SHORTEN;
                                break;
                            case 7:
                                mduVar = mdu.EDIT_TYPE_ELABORATE;
                                break;
                            default:
                                mduVar = mdu.EDIT_TYPE_UNKNOWN;
                                break;
                        }
                    }
                    aaex w = zcq.w(now);
                    ((wnt) ((wnt) gzl.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "updateLastUsageForEditType", 138, "PromoInfoProtoStore.java")).w("setLastUsageTimestampForEditType: %s", mduVar);
                    if (mduVar.equals(mdu.EDIT_TYPE_UNKNOWN)) {
                        g = xij.a;
                        i4 = 3;
                    } else {
                        gzl gzlVar = gzpVar.d;
                        i4 = 3;
                        g = xgm.g(gzlVar.c.f(new gzj(mduVar, w, 3)), new gjv(18), gzlVar.b);
                    }
                    ffh ffhVar = new ffh(this, i4);
                    Executor executor = this.h;
                    wrk.ba(g, ffhVar, executor);
                    wrk.ba(gzpVar.d.a(mduVar), new euy(this, now, aagxVar, gzbVar, 3), executor);
                }
            }
            this.p.c();
        }
        gzs gzsVar2 = this.u;
        if (gzsVar2 != null) {
            final xja xjaVar = new xja();
            final NgaInputManager ngaInputManager = (NgaInputManager) gzsVar2;
            NgaInputManager.b.execute(new Runnable() { // from class: ijf
                @Override // java.lang.Runnable
                public final void run() {
                    final xja xjaVar2 = xjaVar;
                    NgaInputManager ngaInputManager2 = NgaInputManager.this;
                    gyt gytVar2 = gytVar;
                    omp ompVar = null;
                    if (gytVar2.a()) {
                        owq a2 = ijq.a();
                        String substring = a2.i().toString().substring(a2.d, a2.e);
                        iiw iiwVar = ngaInputManager2.genAiVoiceEditManager;
                        if (iiwVar != null) {
                            iiwVar.d(substring, gytVar2);
                        }
                        xjaVar2.ed(null);
                        return;
                    }
                    aagx aagxVar3 = gytVar2.b.a;
                    if (aagxVar3 == aagx.INTENT_STYLE_TRANSFER) {
                        iiw iiwVar2 = ngaInputManager2.genAiVoiceEditManager;
                        if (iiwVar2 != null) {
                            ompVar = iiwVar2.b(new Runnable() { // from class: ijj
                                @Override // java.lang.Runnable
                                public final void run() {
                                    wnw wnwVar2 = NgaInputManager.a;
                                    xja.this.ed(null);
                                }
                            }, gytVar2, ngaInputManager2.d);
                        } else {
                            xjaVar2.ed(null);
                        }
                        ngaInputManager2.u = ompVar;
                        return;
                    }
                    iiw iiwVar3 = ngaInputManager2.genAiVoiceEditManager;
                    if (iiwVar3 != null && iiwVar3.r(aagxVar3)) {
                        ngaInputManager2.genAiVoiceEditManager.g(new Runnable() { // from class: ijg
                            @Override // java.lang.Runnable
                            public final void run() {
                                wnw wnwVar2 = NgaInputManager.a;
                                xja.this.ed(null);
                            }
                        }, gytVar2, ngaInputManager2.d);
                        return;
                    }
                    ngaInputManager2.d.f(oas.d(new pue(-10043, null, "", Integer.MAX_VALUE)));
                    if (ngaInputManager2.genAiVoiceEditManager != null) {
                        Optional optional = ngaInputManager2.j;
                        if (optional.isPresent()) {
                            iiw iiwVar4 = ngaInputManager2.genAiVoiceEditManager;
                            Runnable runnable = new Runnable() { // from class: ijh
                                @Override // java.lang.Runnable
                                public final void run() {
                                    wnw wnwVar2 = NgaInputManager.a;
                                    xja.this.ed(null);
                                }
                            };
                            Object obj = optional.get();
                            Objects.requireNonNull(obj);
                            iiwVar4.i(runnable, gytVar2, new fix(obj, 20));
                            return;
                        }
                    }
                    xjaVar2.ed(null);
                }
            });
            xjaVar.b(new gmd(this, 10), this.h);
            return;
        }
        g(z);
    }

    public final void d() {
        e(ksg.UNKNOWN);
    }

    public final void e(ksg ksgVar) {
        if (ksgVar != ksg.SMART_EDIT_APPLY) {
            f();
        }
        this.p.c();
        g(false);
    }

    public final void f() {
        AtomicReference atomicReference = this.r;
        if (atomicReference.get() != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "resetPendingAmbiguousCommand", 855, "SmartEdit.java")).t("SmartEdit: Resetting from pending ambiguous state [SDG]");
            atomicReference.set(null);
            if (this.q != null) {
                ihy.c(new ifv(6));
            }
        }
    }

    public final void g(boolean z) {
        this.l.set(z);
    }

    public final void h(gzs gzsVar) {
        this.p.a = this;
        this.u = gzsVar;
    }

    public final boolean i() {
        return this.l.get();
    }
}
