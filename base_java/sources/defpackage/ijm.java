package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Optional;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ijm  reason: default package */
/* loaded from: classes.dex */
public final class ijm implements qas {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler");
    public final Context b;
    public final rze c;
    public final ilf d;
    public final vzq e;
    public final klr f;
    public volatile NgaInputManager h;
    public iiw i;
    public EditorInfo j;
    public boolean k;
    public final vai m;
    public final lmr n;
    private final rzd o;
    private final kjh p;
    private rxu q;
    private String r;
    private ScheduledFuture s;
    public final pzz l = new pzz(hpa.class, new iir(this, 2));
    private final qaf t = new qaf(hpa.class, new qae(new ght(this, 6)));
    public kks g = null;

    /* JADX WARN: Type inference failed for: r7v1, types: [swe, java.lang.Object] */
    public ijm(Context context, rze rzeVar, klr klrVar, lmr lmrVar, ilf ilfVar, vzq vzqVar, rzd rzdVar, kjh kjhVar) {
        this.b = context;
        this.c = rzeVar;
        this.n = lmrVar;
        this.d = ilfVar;
        this.e = vzqVar;
        this.o = rzdVar;
        this.f = klrVar;
        this.m = new vai(context, new Object());
        this.p = kjhVar;
    }

    private final void m() {
        ScheduledFuture scheduledFuture = this.s;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.s = null;
        }
    }

    private final void n() {
        this.j = null;
        this.q = null;
        this.r = null;
    }

    public final void a(NgaInputManager ngaInputManager) {
        this.t.c();
        j();
        iiw iiwVar = this.i;
        if (iiwVar != null) {
            ijd ijdVar = (ijd) iiwVar;
            ijdVar.n();
            ijdVar.e.Q(iiwVar);
            this.i = null;
        }
        ngaInputManager.n(null);
    }

    public final void b() {
        d();
        hpb hpbVar = (hpb) ModuleManager.getInstance(this.b).a(hpa.class);
        iiw iiwVar = this.i;
        if (iiwVar != null && hpbVar != null) {
            hpbVar.C(iiwVar);
            this.i.k(hpbVar, this.j, l());
            this.i.p(l());
        }
    }

    public final void c(NgaInputManager ngaInputManager, hpb hpbVar) {
        a(ngaInputManager);
        if (!uwm.cP(((iho) this.e.get()).j)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "mayInitGenAiVoiceEditManager", 297, "NgaVoiceInputHandler.java")).t("GenAI voice edit is not supported. [SDG]");
            ngaInputManager.n(null);
            return;
        }
        Context context = this.b;
        ((iiv) zcq.v(context.getApplicationContext(), iiv.class)).bd();
        ijd ijdVar = new ijd(context, hpbVar, this.d, this.c.e());
        this.i = ijdVar;
        hpbVar.C(ijdVar);
        ngaInputManager.n(ijdVar);
        ijdVar.k(hpbVar, this.j, l());
        ijdVar.p(l());
        this.t.d(nil.a);
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [swe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [gzs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ijq, java.lang.Object] */
    public final void d() {
        Context context;
        vzq vzqVar;
        Optional empty;
        EditorInfo editorInfo = this.j;
        if (editorInfo != null && this.h == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "maybeCreateInputManager", 263, "NgaVoiceInputHandler.java")).t("VoiceInputHandler:activating [SDG]");
            ?? obj = new Object();
            Context context2 = this.b;
            svz ay = ((ijl) zcq.v(context2.getApplicationContext(), ijl.class)).ay();
            rze rzeVar = this.c;
            lmr lmrVar = this.n;
            rzd rzdVar = this.o;
            ilf ilfVar = this.d;
            ijp ijpVar = new ijp();
            kjh kjhVar = this.p;
            vzq vzqVar2 = this.e;
            ijz ijzVar = new ijz(rzeVar.e(), vzqVar2);
            ksm ksmVar = ((iho) vzqVar2.get()).j;
            if (ksmVar == null) {
                abyy.k("clientType");
            }
            if (uwm.cO(ksmVar)) {
                context = context2;
                vzqVar = vzqVar2;
                empty = Optional.of(new gyp(context, rzeVar, nid.a().d, nid.a().b, kjhVar));
            } else {
                context = context2;
                vzqVar = vzqVar2;
                empty = Optional.empty();
            }
            Optional optional = empty;
            xir xirVar = nid.a().d;
            gun gunVar = null;
            if (qeq.e(qye.a) && ((Boolean) ihl.e.g()).booleanValue()) {
                gunVar = gun.c(context);
            }
            vzq vzqVar3 = vzqVar;
            Context context3 = context;
            NgaInputManager ngaInputManager = new NgaInputManager(context3, rzeVar, ijzVar, lmrVar, obj, rzdVar, editorInfo, ilfVar, ijpVar, optional, xirVar, gunVar, vzqVar3, ay, new vai(context, new Object()));
            this.h = ngaInputManager;
            hpb hpbVar = (hpb) ModuleManager.getInstance(context3).a(hpa.class);
            if (hpbVar != null) {
                c(ngaInputManager, hpbVar);
            } else {
                this.l.d(nil.a);
            }
            if (l()) {
                ngaInputManager.o();
            }
            Optional optional2 = ngaInputManager.j;
            hae haeVar = new hae(ngaInputManager, 18);
            if (true == optional2.isPresent()) {
                Object obj2 = optional2.get();
                ?? r1 = haeVar.a;
                gyp gypVar = (gyp) obj2;
                gypVar.d();
                gypVar.h(r1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (j$.util.Objects.equals(r5.r, r3) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r6) {
        /*
            r5 = this;
            qew r0 = defpackage.qew.b()
            java.lang.Class<oxx> r1 = defpackage.oxx.class
            qes r0 = r0.a(r1)
            oxx r0 = (defpackage.oxx) r0
            r1 = 0
            if (r0 == 0) goto L12
            oyg r0 = r0.a
            goto L13
        L12:
            r0 = r1
        L13:
            odr r2 = defpackage.ihl.y
            java.lang.Object r2 = r2.g()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L58
            r5.m()
            com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager r2 = r5.h
            if (r2 == 0) goto L58
            android.view.inputmethod.EditorInfo r2 = r5.j
            r3 = 0
            boolean r2 = defpackage.nvc.ab(r2, r6, r3)
            if (r2 != 0) goto L32
            goto L53
        L32:
            if (r0 == 0) goto L39
            rxu r2 = r0.i()
            goto L3b
        L39:
            r0 = r1
            r2 = r0
        L3b:
            if (r0 == 0) goto L42
            java.lang.String r3 = r0.q()
            goto L43
        L42:
            r3 = r1
        L43:
            rxu r4 = r5.q
            boolean r2 = j$.util.Objects.equals(r4, r2)
            if (r2 == 0) goto L53
            java.lang.String r2 = r5.r
            boolean r2 = j$.util.Objects.equals(r2, r3)
            if (r2 != 0) goto L58
        L53:
            rzw r2 = defpackage.rzw.SHUTDOWN_NGA_INPUT_CONDITION_CHANGED
            r5.h(r2)
        L58:
            r5.j = r6
            if (r0 == 0) goto L69
            rxu r6 = r0.i()
            r5.q = r6
            java.lang.String r6 = r0.q()
            r5.r = r6
            return
        L69:
            r5.q = r1
            r5.r = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ijm.e(android.view.inputmethod.EditorInfo):void");
    }

    public final void f(EditorInfo editorInfo, boolean z) {
        e(editorInfo);
        this.k = z;
        d();
    }

    public final void g(rzw rzwVar) {
        if (((Boolean) ihl.y.g()).booleanValue()) {
            NgaInputManager ngaInputManager = this.h;
            if (ngaInputManager != null) {
                ngaInputManager.d(false);
            }
            m();
            this.s = nil.a.a(new bvb(this, rzwVar, 10), 20000L, TimeUnit.MILLISECONDS);
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "shutdownInternalLegacy", 351, "NgaVoiceInputHandler.java")).w("VoiceInputHandler:deactivating with reason: %s [SDG]", rzwVar);
        this.d.b();
        NgaInputManager ngaInputManager2 = this.h;
        if (ngaInputManager2 != null) {
            a(ngaInputManager2);
            ngaInputManager2.c();
        }
        this.h = null;
        n();
        this.k = false;
    }

    public final void h(rzw rzwVar) {
        NgaInputManager ngaInputManager = this.h;
        if (ngaInputManager != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "shutdownInternal", 366, "NgaVoiceInputHandler.java")).w("VoiceInputHandler:deactivating with reason: %s [SDG]", rzwVar);
            this.d.b();
            a(ngaInputManager);
            ngaInputManager.c();
            this.h = null;
        }
        n();
        this.k = false;
    }

    public final void i(rzf rzfVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 664, "NgaVoiceInputHandler.java")).w("StopVoiceInput: %s [SDG]", rzfVar);
        NgaInputManager ngaInputManager = this.h;
        if (ngaInputManager != null) {
            int ordinal = rzfVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return;
                        }
                    } else {
                        ngaInputManager.i();
                        this.d.h(ksy.FIELD_CHANGE);
                        return;
                    }
                }
                ngaInputManager.d(false);
                this.d.a();
                return;
            }
            ngaInputManager.i();
            if (!Instant.now().isBefore(ngaInputManager.r.plus(Duration.ofSeconds(2L)))) {
                this.d.h(ksy.CURSOR_CHANGE);
            } else {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 679, "NgaVoiceInputHandler.java")).t("Ignoring cursor change [SDG]");
            }
        }
    }

    public final void j() {
        this.l.c();
    }

    public final boolean k(iho ihoVar) {
        if (ihoVar.b()) {
            return true;
        }
        if (!ihoVar.c()) {
            if (ihoVar.i.g) {
                if (ihoVar.b) {
                    oyg l = ztd.l();
                    if (l == null) {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 477, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - primary locale is null. [SDG]");
                        return false;
                    }
                    krp krpVar = (krp) ihoVar.k.get(l.i());
                    if (krpVar == null) {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 484, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - primary locale eligibility is nul. [SDG]");
                        return false;
                    } else if (l.q().startsWith("morse")) {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 490, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - primary locale variant is morse. [SDG]");
                        return false;
                    } else if (krpVar == krp.ELIGIBLE || (krpVar == krp.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED && (this.n.m() || ((Boolean) sag.U.g()).booleanValue()))) {
                        eon a2 = new ilh(this.b).a();
                        if (!a2.x) {
                            if (!a2.v) {
                                if (!a2.j) {
                                    int i = a2.g;
                                    EditorInfo editorInfo = nvc.a;
                                    if (i != 0) {
                                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 532, "NgaVoiceInputHandler.java")).u("handleLaunchVoice - field type=%s. [SDG]", i);
                                        if (nvc.y(i) && !nvc.R(i)) {
                                            return true;
                                        }
                                        return false;
                                    }
                                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 529, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - field type is TYPE_NULL. [SDG]");
                                    return false;
                                }
                                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 524, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - field requests no mic. [SDG]");
                                return false;
                            }
                            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 520, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - incognito mode. [SDG]");
                            return false;
                        }
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 516, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - unsupported ime. [SDG]");
                        return false;
                    } else {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 507, "NgaVoiceInputHandler.java")).u("handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]", krpVar.a());
                        return false;
                    }
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 470, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - not connected. [SDG]");
                return false;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 466, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - optimistic eligibility check not enabled. [SDG]");
            return false;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 462, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - for sure not eligible. [SDG]");
        return false;
    }

    public final boolean l() {
        vzq vzqVar = this.e;
        NgaInputManager ngaInputManager = this.h;
        if (((iho) vzqVar.get()).f) {
            return true;
        }
        if (ngaInputManager != null && ngaInputManager.n) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qas
    public final void onClosing() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "onClosing", 719, "NgaVoiceInputHandler.java")).t("close [SDG]");
        if (((Boolean) ihl.y.g()).booleanValue()) {
            m();
            h(rzw.SHUTDOWN_NGA_ON_CLOSE);
        } else {
            g(rzw.SHUTDOWN_NGA_ON_DEACTIVATE);
        }
        this.f.l();
    }
}
