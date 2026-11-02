package com.google.android.apps.inputmethod.libs.nga.impl.input;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public class NgaInputManager implements gzs, sza {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager");
    public static final ScheduledExecutorService b = nil.b;
    private final svz A;
    private volatile boolean B;
    private ScheduledFuture C;
    private final vai D;
    private final lmr E;
    public final Context c;
    public final rze d;
    public final rzd e;
    public final gun f;
    public final ijp g;
    public iiw genAiVoiceEditManager;
    public final Executor h;
    public final ilf i;
    public final Optional j;
    public final vzq k;
    public klj l;
    public boolean m;
    public volatile boolean n;
    public String q;
    public boolean s;
    public boolean t;
    public final ijq v;
    private final ijz w;
    private final EditorInfo x;
    private szb z;
    private final Handler y = new Handler();
    public boolean o = false;
    public boolean p = false;
    public Instant r = Instant.EPOCH;
    public omp u = null;

    public NgaInputManager(Context context, rze rzeVar, ijz ijzVar, lmr lmrVar, ijq ijqVar, rzd rzdVar, EditorInfo editorInfo, ilf ilfVar, ijp ijpVar, Optional optional, Executor executor, gun gunVar, vzq vzqVar, svz svzVar, vai vaiVar) {
        this.d = rzeVar;
        this.w = ijzVar;
        this.E = lmrVar;
        this.c = context;
        this.v = ijqVar;
        this.e = rzdVar;
        this.x = editorInfo;
        this.i = ilfVar;
        this.g = ijpVar;
        this.j = optional;
        this.h = executor;
        this.f = gunVar;
        this.k = vzqVar;
        this.A = svzVar;
        this.D = vaiVar;
    }

    public static final boolean r() {
        if (!ijq.a().n()) {
            return true;
        }
        return false;
    }

    private final void s() {
        szb szbVar = this.z;
        if (szbVar != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "maybeUnregisterTalkbackListener", 1105, "NgaInputManager.java")).t("unregistering TalkbackStateListener [SDG]");
            szbVar.b();
            this.z = null;
        }
        if (this.m) {
            if (!TextUtils.isEmpty(this.q)) {
                b(this.q);
                this.q = "";
            }
            this.o = false;
            this.u = null;
            k();
            if (this.C == null) {
                Optional optional = this.j;
                if (optional.isPresent()) {
                    ScheduledExecutorService scheduledExecutorService = b;
                    Object obj = optional.get();
                    Objects.requireNonNull(obj);
                    this.C = ((nhr) scheduledExecutorService).schedule(new ibi(obj, 14), 60L, TimeUnit.SECONDS);
                }
            }
            this.m = false;
            this.B = false;
            klj kljVar = this.l;
            if (kljVar != null) {
                kljVar.h();
            }
        }
    }

    public final ily a() {
        int i;
        int i2;
        ilx a2 = ily.a();
        owq a3 = ijq.a();
        if (a3 == null) {
            a2.e("");
            a2.d("");
            a2.f("");
            a2.c(false);
        } else if (a3.m()) {
            a2.e(a3.k().toString());
            a2.f(a3.h().toString());
            a2.d(a3.j().toString());
            a2.c(false);
        } else if (a3.l() && (i = a3.d) < a3.e() && (i2 = a3.e) > a3.d()) {
            a2.e(a3.i().subSequence(0, i).toString());
            a2.f(a3.i().subSequence(i, i2).toString());
            a2.d(a3.i().subSequence(i2, a3.f()).toString());
            a2.c(true);
        } else {
            a2.e(a3.k().toString());
            a2.f("");
            a2.d(a3.j().toString());
            a2.c(false);
        }
        EditorInfo editorInfo = this.x;
        int i3 = 3;
        if (nvc.a(editorInfo) != 3 && (editorInfo.inputType & 8192) == 0 && (editorInfo.inputType & 4096) == 0 && !this.s && this.E.k()) {
            if (nvc.B(editorInfo)) {
                i3 = 5;
            } else {
                int i4 = editorInfo.inputType;
                i3 = (nvc.y(i4) && (i4 & 4080) == 48) ? 4 : nvd.GMAIL.a(editorInfo) ? 6 : 8;
            }
        }
        a2.a = i3;
        return a2.a();
    }

    public final void b(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.d.e().n(sae.NGA_TEXT_COMMITTED, str, sjk.a(this.D.f(), ((iho) this.k.get()).j, this.A));
        ijz ijzVar = this.w;
        owq a2 = oxf.a();
        if (a2 == null) {
            ((wnt) ((wnt) ijz.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger", "onNgaTextCommitted", 193, "PunctuationLogger.java")).t("Input context unexpectedly null [SDG]");
            return;
        }
        ijzVar.e.set(new ijy(a2, false));
        ijzVar.c.h(ijzVar.d);
    }

    public final void c() {
        Boolean bool;
        s();
        if (this.l != null) {
            this.l = null;
        }
        this.y.removeCallbacksAndMessages(null);
        Optional optional = this.j;
        if (true != optional.isPresent()) {
            return;
        }
        gyp gypVar = (gyp) optional.get();
        gypVar.d();
        gypVar.h(null);
        gza gzaVar = gypVar.g;
        if (gzaVar != null) {
            ((wnt) ((wnt) gyp.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "unloadModels", 144, "SmartEdit.java")).t("SmartEdit: unloading models [SDG]");
            MobileBertIntentClassifier mobileBertIntentClassifier = ((gyu) gzaVar).e;
            synchronized (mobileBertIntentClassifier.b) {
                boolean nativeDestroyMobileBertTfLiteModel = MobileBertIntentClassifier.nativeDestroyMobileBertTfLiteModel(mobileBertIntentClassifier.c);
                mobileBertIntentClassifier.c = 0L;
                mobileBertIntentClassifier.h = 1;
                mobileBertIntentClassifier.g = null;
                bool = Boolean.valueOf(nativeDestroyMobileBertTfLiteModel);
            }
        } else {
            bool = Boolean.FALSE;
        }
        bool.booleanValue();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onDeactivate", 483, "NgaInputManager.java")).w("SmartEdit: unloading models %b [SDG]", bool);
    }

    public final void d(boolean z) {
        if (z) {
            o();
        } else {
            s();
        }
    }

    public final void e() {
        if (this.n && !uwm.cP(((iho) this.k.get()).j)) {
            k();
        } else {
            i();
        }
        Optional optional = this.j;
        if (true == optional.isPresent()) {
            ((gyp) optional.get()).d();
        }
        this.o = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [iky, java.lang.Object] */
    @Override // defpackage.sza
    public final void f() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onTalkbackAudioPlaybackStarted", 249, "NgaInputManager.java")).t("receive a11y talkback event, pause voice input [SDG]");
        if (this.B) {
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "pauseDictationForTalkback", 570, "NgaInputManager.java")).t("pause dictation [SDG]");
        ((ikz) this.i).d("sending dictation pause request", new Object());
        this.B = true;
    }

    @Override // defpackage.sza
    public final void g() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onTalkbackAudioPlaybackStopped", 255, "NgaInputManager.java")).t("a11y talkback event over, resume voice input [SDG]");
        if (!this.B) {
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "resumeDictationForTalkback", 559, "NgaInputManager.java")).t("resume dictation [SDG]");
        this.i.g();
        this.B = false;
    }

    public final void h(String str) {
        this.d.f(oas.d(new pue(-10018, null, str, Integer.MAX_VALUE)));
    }

    public final void i() {
        if (this.n) {
            ((kho) this.e).s(-10175);
        }
        this.n = false;
    }

    public final void j() {
        if (!this.n) {
            this.n = true;
            if (((Boolean) sag.U.g()).booleanValue() && ((iho) this.k.get()).j != ksm.CLIENT_TYPE_SMART_DICTATION) {
                rzd rzdVar = this.e;
                aacp l = ynn.a.l();
                l.s();
                ynn ynnVar = (ynn) l.b;
                ynnVar.c = 2;
                ynnVar.b = 1 | ynnVar.b;
                rzdVar.f((ynn) l.p());
                return;
            }
            rzd rzdVar2 = this.e;
            aacp l2 = ynn.a.l();
            l2.s();
            ynn ynnVar2 = (ynn) l2.b;
            ynnVar2.c = 1;
            ynnVar2.b = 1 | ynnVar2.b;
            rzdVar2.f((ynn) l2.p());
        }
    }

    public final void k() {
        ((kho) this.e).s(-10176);
        this.n = false;
    }

    public final void l(KeyEvent keyEvent) {
        this.d.c().D(keyEvent);
    }

    public final void m(int i) {
        oas b2 = oas.b();
        b2.a = pti.a;
        b2.w = 8;
        b2.o(new pue(i, null, null, Integer.MAX_VALUE));
        this.d.f(b2);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [gzc, iiw, java.lang.Object] */
    public final void n(iiw iiwVar) {
        this.genAiVoiceEditManager = iiwVar;
        hae haeVar = new hae(iiwVar, 16);
        Optional optional = this.j;
        if (true != optional.isPresent()) {
            return;
        }
        Object obj = optional.get();
        ?? r4 = haeVar.a;
        gyp gypVar = (gyp) obj;
        gypVar.q = r4;
        gzp gzpVar = gypVar.s;
        if (gzpVar != null) {
            gzpVar.f = r4;
        } else {
            ((wnt) ((wnt) gyp.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "setGenAiVoiceEditManager", 827, "SmartEdit.java")).t("Cannot set LC UI delegate: promotionManager is null");
        }
    }

    public final void o() {
        Object obj;
        krm b2;
        gzp gzpVar;
        if (((Boolean) ihl.x.g()).booleanValue() && this.z == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "registerTalkbackListener", 1094, "NgaInputManager.java")).t("registering TalkbackStateListener [SDG]");
            szb szbVar = new szb(this.c, ((klt) this.d).a, this, b);
            this.z = szbVar;
            szbVar.a();
        }
        if (!this.m) {
            j();
            ScheduledFuture scheduledFuture = this.C;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.C = null;
            }
            Optional optional = this.j;
            if (true == optional.isPresent()) {
                Object obj2 = optional.get();
                if (gyj.e() && (gzpVar = ((gyp) obj2).s) != null) {
                    if (gyj.f()) {
                        gzi gziVar = gzpVar.b;
                        gzg gzgVar = (gzg) gziVar;
                        gzgVar.k = (gyf) ModuleManager.getInstance(gzgVar.f.getApplicationContext()).b(gyf.class);
                        gzgVar.e();
                        ((oxe) gziVar).h(nil.b);
                        gzgVar.l = true;
                    }
                    if (gyj.g()) {
                        gzi gziVar2 = gzpVar.c;
                        ((ihx) gziVar2).d(nil.b);
                        ((gzh) gziVar2).a = true;
                    }
                }
            }
            hae haeVar = new hae(this, 17);
            if (true == optional.isPresent()) {
                Object obj3 = optional.get();
                Object obj4 = haeVar.a;
                gyp gypVar = (gyp) obj3;
                gza gzaVar = gypVar.g;
                if (gzaVar != null) {
                    if (gzaVar.b()) {
                        wrk.aO(Boolean.TRUE);
                    } else {
                        wrk.ba(gzaVar.a(((NgaInputManager) obj4).c), new fdi(gypVar, Instant.now(), 11), gypVar.h);
                    }
                } else {
                    wrk.aO(Boolean.FALSE);
                }
            }
            this.m = true;
            this.B = false;
            if (((Boolean) sag.U.g()).booleanValue() && (obj = this.k.get()) != null) {
                boolean cP = uwm.cP(((iho) obj).j);
                svz svzVar = this.A;
                if (cP) {
                    b2 = svzVar.a();
                } else {
                    b2 = svzVar.b();
                }
                this.l = null;
                if (b2 == krm.S3) {
                    Context context = this.c;
                    if (!qou.I(context).x(R.string.f225540_resource_name_obfuscated_res_0x7f14095b, false)) {
                        if (kpn.n(context) || kpn.l(context)) {
                            if (kpn.n(context) && !kpn.m(context)) {
                                wnw wnwVar = klj.a;
                                if (!kpn.k(context, 7776000000L)) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "maybeInitializeVoiceDonationPromoManager", 1128, "NgaInputManager.java")).t("should show voice donation banner [Consolidated RD] [SDG]");
                        this.l = new klj(context, this.d);
                    }
                }
            }
        }
    }

    public final boolean p() {
        Optional optional = this.j;
        if (optional.isPresent() && gyj.d() && ((gyp) optional.get()).i()) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        return ((iho) this.k.get()).c;
    }
}
