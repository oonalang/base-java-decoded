package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Base64;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ijd */
/* loaded from: classes2.dex */
public final class ijd implements iiw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl");
    public static final Duration b = Duration.ofMillis(((Long) oms.l.g()).longValue());
    public static final int c = -10917138;
    public static final int d = -6784023;
    private static final Duration v = Duration.ofSeconds(3);
    private xin A;
    private final hpm B;
    private boolean C;
    private final AtomicBoolean D;
    public final hpb e;
    public final gyf f;
    public final ibm g;
    public final Context h;
    public final pxf i;
    public final hjl j;
    public final String k;
    public final xir l;
    public final xir m;
    public xin n;
    public xin o;
    public gzr p;
    qrw q;
    public String r;
    public boolean s;
    public boolean t;
    final qug u;
    private final ilf w;
    private final wfr x;
    private xin y;
    private xin z;

    public ijd(Context context, hpb hpbVar, ilf ilfVar, pxf pxfVar) {
        xin xinVar = xij.a;
        this.n = xinVar;
        this.y = xinVar;
        this.C = false;
        this.u = qug.e(hpg.d, 2);
        this.D = new AtomicBoolean(false);
        this.h = context;
        this.e = hpbVar;
        this.w = ilfVar;
        this.i = pxfVar;
        this.j = new hjl(pxfVar);
        this.l = nil.b;
        this.m = nid.a().c;
        this.g = new ibo(context);
        String str = (String) oms.s.g();
        this.k = str;
        if (((Boolean) oms.a.g()).booleanValue()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "<init>", 201, "GenAiVoiceEditManagerImpl.java")).w("SmartEdit fulfillment model version is: %s [SDG]", str);
        }
        this.x = nzq.s();
        this.f = (gyf) ModuleManager.getInstance(context).b(gyf.class);
        this.B = new hpm(pxfVar);
    }

    public static boolean D(iht ihtVar) {
        ihw a2 = ihtVar.a();
        if (a2.e && a2.c == ihv.d) {
            return true;
        }
        return false;
    }

    public static boolean E(iht ihtVar) {
        if (ihtVar.a().b == ihu.h) {
            return true;
        }
        return false;
    }

    public static boolean F(omp ompVar) {
        mdn mdnVar;
        int intValue = ((Long) oms.d.g()).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        mdnVar = null;
                    } else {
                        mdnVar = mdn.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_PROOFREAD_REPHRASE;
                    }
                } else {
                    mdnVar = mdn.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_ALL;
                }
            } else {
                mdnVar = mdn.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_NONE;
            }
        } else {
            mdnVar = mdn.VOICE_REWRITE_DRAFTING_MODE_DEFAULT;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "shouldShowDraftInLine", 617, "GenAiVoiceEditManagerImpl.java")).w("Style rewrite drafting mode: %s [SDG]", mdnVar);
        if (mdnVar == null) {
            mdnVar = mdn.VOICE_REWRITE_DRAFTING_MODE_DEFAULT;
        }
        abds abdsVar = abds.OK;
        int ordinal = mdnVar.ordinal();
        if (ordinal == 1) {
            return false;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ompVar == omp.PROOFREAD) {
                    return true;
                }
                return false;
            } else if (ompVar == omp.PROOFREAD || ompVar == omp.TEXT_STYLE_REPHRASE) {
                return true;
            } else {
                return false;
            }
        }
        return true;
    }

    public static /* bridge */ /* synthetic */ void H(ijd ijdVar) {
        ijdVar.z = null;
    }

    public static final void I(final int i) {
        final boolean z = true;
        if (i <= 1) {
            z = false;
        }
        ihy.c(new Function() { // from class: iiz
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                iht ihtVar = (iht) obj;
                wnw wnwVar = ijd.a;
                ihtVar.a = ihu.e;
                ihtVar.b = ihv.a;
                ihtVar.h(true);
                ihtVar.b(z);
                ihtVar.i(i);
                return ihtVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    private final void J() {
        xin xinVar = this.A;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.A = null;
            B();
            f(false);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "maybeCancelCommandRemoval", 337, "GenAiVoiceEditManagerImpl.java")).t("Cancelled a command-text removal future [SDG]");
        }
    }

    private final void K(qqz qqzVar, long j) {
        this.y.cancel(false);
        this.y = nil.b.a(new iix(this, qqzVar, 0), j, TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean L(java.lang.Runnable r10) {
        /*
            r9 = this;
            qem r0 = defpackage.qrr.g
            boolean r0 = defpackage.qeq.e(r0)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L15
            android.content.Context r9 = r9.h
            r0 = 2132023005(0x7f1416dd, float:1.9684446E38)
            java.lang.String r9 = r9.getString(r0)
        L13:
            r4 = r9
            goto L69
        L15:
            qym r0 = defpackage.qyn.a()
            qym r3 = defpackage.qym.NON_METERED
            if (r0 != r3) goto L1f
            r0 = r2
            goto L20
        L1f:
            r0 = r1
        L20:
            boolean r0 = defpackage.gjl.ac(r0)
            if (r0 != 0) goto L30
            android.content.Context r9 = r9.h
            r0 = 2132017489(0x7f140151, float:1.9673258E38)
            java.lang.String r9 = r9.getString(r0)
            goto L13
        L30:
            boolean r0 = defpackage.gjl.ab()
            if (r0 != 0) goto L49
            android.content.Context r9 = r9.h
            odr r0 = defpackage.hpg.t
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r9 = defpackage.gjl.V(r9, r0)
            goto L13
        L49:
            boolean r0 = defpackage.mlu.x()
            r3 = 0
            if (r0 != 0) goto L68
            odr r0 = defpackage.hpg.t
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L68
            android.content.Context r9 = r9.h
            r0 = 2132019927(0x7f140ad7, float:1.9678203E38)
            java.lang.String r9 = r9.getString(r0)
            goto L13
        L68:
            r4 = r3
        L69:
            if (r4 == 0) goto L8a
            r7 = 0
            r8 = 0
            java.lang.String r3 = "aicore_not_working_toast"
            r6 = 0
            r5 = r4
            opk r9 = defpackage.rld.b(r3, r4, r5, r6, r7, r8)
            j$.time.Duration r0 = defpackage.ijd.v
            r9.p(r0)
            r9.r(r2)
            opt r9 = r9.a()
            defpackage.opc.a(r9)
            if (r10 == 0) goto L89
            r10.run()
        L89:
            return r2
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ijd.L(java.lang.Runnable):boolean");
    }

    private final int M() {
        int intValue;
        if (hpg.b(this.e.T())) {
            intValue = a.am(5);
        } else {
            intValue = ((Long) oms.e.g()).intValue();
        }
        int aB = a.aB(intValue);
        if (aB == 0) {
            return 2;
        }
        return aB;
    }

    public final void A() {
        gzr gzrVar = this.p;
        if (gzrVar == null) {
            return;
        }
        x(gzrVar.a, gzrVar.b);
        this.p = null;
    }

    public final void B() {
        int M = M();
        if (this.p == null) {
            return;
        }
        abds abdsVar = abds.OK;
        int i = M - 2;
        if (i != 0) {
            if (i != 2) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "tryRemoveOrUnhighlightCommand", 654, "GenAiVoiceEditManagerImpl.java")).u("Taking noop under unsupported style UI mode: %d [SDG]", a.am(M));
            } else {
                gzr gzrVar = this.p;
                x(gzrVar.a, gzrVar.b.concat(String.valueOf(gzrVar.d)));
            }
        } else {
            gzr gzrVar2 = this.p;
            x(gzrVar2.a, gzrVar2.b);
        }
        this.p = null;
    }

    public final boolean C() {
        return this.D.get();
    }

    @Override // defpackage.gzc
    public final void a(mdu mduVar) {
        krz krzVar;
        switch (mduVar.ordinal()) {
            case 1:
                krzVar = krz.CHIP_SMART_EDIT_PROMO_REMOVE_X;
                break;
            case 2:
                krzVar = krz.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y;
                break;
            case 3:
                krzVar = krz.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y;
                break;
            case 4:
                krzVar = krz.CHIP_SMART_EDIT_PROMO_CAPITALIZE_X;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                krzVar = krz.CHIP_WRITING_TOOLS_PROMO_REPHRASE;
                break;
            default:
                krzVar = krz.CHIP_UNKNOWN;
                break;
        }
        aacp l = eoj.a.l();
        aacp l2 = eou.a.l();
        l2.s();
        ((eou) l2.b).b = krzVar.a();
        aabi b2 = svy.b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", l2.p());
        l.s();
        eoj eojVar = (eoj) l.b;
        Objects.requireNonNull(b2);
        eojVar.g = b2;
        eojVar.b |= 2;
        this.w.e((eoj) l.p());
    }

    @Override // defpackage.iiw
    public final omp b(Runnable runnable, gyt gytVar, rze rzeVar) {
        omp ompVar;
        gzb gzbVar = gytVar.b;
        aagw aagwVar = gzbVar.g;
        switch (aagwVar.ordinal()) {
            case 2:
                ompVar = omp.TEXT_STYLE_REPHRASE;
                break;
            case 3:
                ompVar = omp.TEXT_STYLE_EMOJIFY;
                break;
            case 4:
                ompVar = omp.TEXT_STYLE_FORMALIZE;
                break;
            case 5:
                ompVar = omp.TEXT_STYLE_CASUALIZE;
                break;
            case 6:
                ompVar = omp.TEXT_STYLE_SHORTEN;
                break;
            case 7:
                ompVar = omp.TEXT_STYLE_ELABORATE;
                break;
            default:
                ompVar = null;
                break;
        }
        pxf pxfVar = this.i;
        boolean z = gzbVar.f;
        ike ikeVar = ike.a;
        Boolean valueOf = Boolean.valueOf(z);
        String c2 = gyj.c();
        gzr gzrVar = gytVar.a;
        String str = gzrVar.d;
        pxfVar.n(ikeVar, valueOf, c2, aagwVar, Integer.valueOf(str.length()), Integer.valueOf(gzrVar.f));
        if (ompVar == null) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerStyleRewrite", 400, "GenAiVoiceEditManagerImpl.java")).t("Unsupported rewrite type [SDG]");
            int M = M();
            abds abdsVar = abds.OK;
            int i = M - 2;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            ompVar = omp.PROMPT;
                        } else {
                            gyr.a(this.h, this, M);
                            runnable.run();
                            return null;
                        }
                    }
                } else {
                    runnable.run();
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerStyleRewrite", 433, "GenAiVoiceEditManagerImpl.java")).t("Taking noop for unsupported rewrite type according to flag value [SDG]");
                    return null;
                }
            }
            gyr.a(this.h, this, M);
            t(str, vys.i(Integer.valueOf(gyr.a)));
            this.p = gzrVar;
            this.A = this.l.a(new iix(this, runnable, 3), 2000L, TimeUnit.MILLISECONDS);
            return null;
        }
        ojm.c().g();
        if (F(ompVar)) {
            this.p = gzrVar;
            A();
            z(ompVar, runnable);
            return ompVar;
        }
        y(ompVar, runnable, gytVar, rzeVar);
        return ompVar;
    }

    @Override // defpackage.iiw
    public final qrw c() {
        return this.q;
    }

    @Override // defpackage.iiw
    public final void d(String str, gyt gytVar) {
        owa owaVar;
        String str2;
        s(false);
        ihy.c(new ifv(8));
        gzr gzrVar = gytVar.a;
        String str3 = gzrVar.d;
        vys i = vys.i(Integer.valueOf(d));
        if (!str3.isEmpty()) {
            gyf gyfVar = this.f;
            SpannableStringBuilder spannableStringBuilder = null;
            if (gyfVar != null) {
                owaVar = gyfVar.t(null);
            } else {
                owaVar = null;
            }
            if (owaVar != null) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                if (!str3.isEmpty()) {
                    int lastIndexOf = str.lastIndexOf(str3);
                    int length = str3.length() + lastIndexOf;
                    if (lastIndexOf == -1) {
                        if (str3.indexOf(str) != -1) {
                            length = str.length();
                            str2 = str;
                            lastIndexOf = 0;
                        }
                    } else {
                        str2 = str3;
                    }
                    String substring = str.substring(0, lastIndexOf);
                    String substring2 = str.substring(length);
                    spannableStringBuilder2.append((CharSequence) substring);
                    spannableStringBuilder2.append((CharSequence) str2);
                    spannableStringBuilder2.setSpan(new ForegroundColorSpan(((Integer) ((vza) i).a).intValue()), substring.length(), substring.length() + str2.length(), 33);
                    if (!substring2.isEmpty()) {
                        spannableStringBuilder2.append((CharSequence) substring2);
                    }
                    spannableStringBuilder = spannableStringBuilder2;
                }
                if (spannableStringBuilder != null) {
                    owaVar.c(spannableStringBuilder);
                }
            }
        }
        gzb gzbVar = gytVar.b;
        aagx aagxVar = gzbVar.a;
        if (aagxVar != aagx.INTENT_STYLE_TRANSFER && !gzbVar.f) {
            if (r(aagxVar)) {
                return;
            }
            this.i.n(ikj.i, gzbVar.b, Boolean.valueOf(gzbVar.c), gyj.c(), aagxVar, Float.valueOf(gzbVar.h), Integer.valueOf(gzrVar.e), Integer.valueOf(gzrVar.f), gytVar.c);
            return;
        }
        this.i.n(ike.b, Boolean.valueOf(gzbVar.f), gyj.c(), gzbVar.g, Integer.valueOf(str3.length()), Integer.valueOf(gzrVar.f));
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        boolean C = C();
        printer.println("isActivated=" + C);
        boolean z2 = this.s;
        printer.println("activateSdAutoFixItChip=" + z2);
        boolean z3 = this.t;
        printer.println("activateConsumeSdCommand=" + z3);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.q))));
    }

    @Override // defpackage.iiw
    public final void e() {
        xin xinVar = this.o;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.o = null;
            B();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "maybeCancelGenAiResponseForSmartEdit", 718, "GenAiVoiceEditManagerImpl.java")).t("SmartEdit: Cancelled ongoing GenAI response [SDG]");
        }
    }

    @Override // defpackage.iiw
    public final void f(boolean z) {
        this.e.W(z);
    }

    @Override // defpackage.iiw
    public final void g(Runnable runnable, gyt gytVar, rze rzeVar) {
        omp ompVar = omp.PROMPT;
        ojm.c().g();
        y(ompVar, runnable, gytVar, rzeVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "GenAiVoiceEditManager";
    }

    @Override // defpackage.iiw
    public final void h(rze rzeVar) {
        s(false);
        hpb hpbVar = this.e;
        hpbVar.J(hpbVar.s(), new iix(this, rzeVar, 2));
    }

    @Override // defpackage.iiw
    public final void i(final Runnable runnable, final gyt gytVar, final Function function) {
        s(false);
        Context s = this.e.s();
        Runnable runnable2 = new Runnable() { // from class: iiy
            /* JADX WARN: Type inference failed for: r4v20, types: [abcp, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v20, types: [abcp, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                qrw qrwVar;
                Object obj;
                String str;
                Runnable runnable3;
                String str2;
                Instant instant;
                Object obj2;
                oii i;
                xin r;
                gyt gytVar2 = gytVar;
                gzr gzrVar = gytVar2.a;
                oxh oxhVar = gzrVar.a;
                boolean p = oxhVar.p();
                Runnable runnable4 = runnable;
                final ijd ijdVar = ijd.this;
                if (!p) {
                    String str3 = gzrVar.d;
                    ijdVar.t(str3, vys.i(Integer.valueOf(ijd.c)));
                    qrw a2 = qrw.A(xad.NGA_SMARTEDIT_FIX, oxhVar).a();
                    final String str4 = gzrVar.b;
                    String str5 = gzrVar.c;
                    if (str5 != null && str3 != null) {
                        if (!ijdVar.C()) {
                            runnable4.run();
                            return;
                        }
                        ijdVar.q = a2;
                        ihy.c(new ifv(12));
                        xin xinVar = ijdVar.o;
                        if (xinVar != null) {
                            xinVar.cancel(false);
                        }
                        ijdVar.p = gzrVar;
                        int i2 = gzrVar.e;
                        gzb gzbVar = gytVar2.b;
                        Instant now = Instant.now();
                        final Instant now2 = Instant.now();
                        ((wnt) ((wnt) ijd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1276, "GenAiVoiceEditManagerImpl.java")).u("SmartEdit originalCommand length: %d [SDG]", str3.length());
                        vys vysVar = gzbVar.j;
                        if (vysVar.f()) {
                            ijdVar.i.n(ikj.f, omr.NO_ERROR, Boolean.TRUE, 1, Duration.between(now2, Instant.now()));
                            omo a3 = omq.a();
                            a3.i((String) vysVar.b());
                            a3.d(0);
                            a3.h("modeless_smartedit_session_id");
                            a3.g(1.0d);
                            r = wrk.aO(a3.a());
                            qrwVar = a2;
                            runnable3 = runnable4;
                            instant = now;
                        } else {
                            ijdVar.i.n(ikj.e, Boolean.valueOf(gzbVar.c), gyj.c(), Integer.valueOf(str4.length()), Integer.valueOf(str5.length()), Boolean.FALSE, Integer.valueOf(i2), Integer.valueOf(gzrVar.f));
                            ibm ibmVar = ijdVar.g;
                            String str6 = ijdVar.k;
                            aagx aagxVar = aagx.INTENT_TARGETED_EDITING;
                            ibo iboVar = (ibo) ibmVar;
                            if (iboVar.a == null) {
                                iboVar.a = (ibn) ModuleManager.getInstance(iboVar.b).a(ibn.class);
                                if (iboVar.a != null) {
                                    iboVar.c.d(nid.a().b);
                                }
                            }
                            ibn ibnVar = iboVar.a;
                            if (ibnVar == null) {
                                i = oii.j(new IllegalStateException("Module is not available."));
                                qrwVar = a2;
                                str = str4;
                                runnable3 = runnable4;
                                instant = now;
                            } else {
                                ibm a4 = ibnVar.a();
                                aacp l = ydr.a.l();
                                l.s();
                                ydr ydrVar = (ydr) l.b;
                                Objects.requireNonNull(str4);
                                ydrVar.b |= 1;
                                ydrVar.c = str4;
                                l.s();
                                ydr ydrVar2 = (ydr) l.b;
                                Objects.requireNonNull(str5);
                                ydrVar2.b |= 4;
                                ydrVar2.e = str5;
                                l.s();
                                ydr ydrVar3 = (ydr) l.b;
                                ydrVar3.f = aagxVar.l;
                                ydrVar3.b |= 32;
                                l.s();
                                ydr ydrVar4 = (ydr) l.b;
                                ydrVar4.d = 4;
                                ydrVar4.b |= 2;
                                l.s();
                                ydr ydrVar5 = (ydr) l.b;
                                Objects.requireNonNull(str6);
                                ydrVar5.b |= 64;
                                ydrVar5.g = str6;
                                ydr ydrVar6 = (ydr) l.p();
                                ((wnt) ((wnt) ibp.a.b()).j("com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient", "sendTextRewriteRequest", 72, "LlmGrpcClient.java")).w("llm request: %s", ydrVar6);
                                ibp ibpVar = (ibp) a4;
                                qcl qclVar = ibpVar.c;
                                vzq vzqVar = qclVar.d;
                                vzq vzqVar2 = qclVar.e;
                                Object obj3 = vzqVar.get();
                                Object obj4 = vzqVar2.get();
                                String str7 = (String) qkl.a.g();
                                synchronized (qclVar.g) {
                                    vfg vfgVar = qclVar.h;
                                    if (vfgVar != null && ((String) obj3).equals(vfgVar.d) && ((String) obj4).equals(qclVar.h.c) && str7.equals(qclVar.h.e)) {
                                        qrwVar = a2;
                                        str = str4;
                                        runnable3 = runnable4;
                                        instant = now;
                                        obj2 = qclVar.h.a;
                                    }
                                    vfg vfgVar2 = qclVar.h;
                                    if (vfgVar2 != null) {
                                        ((abbx) vfgVar2.b).f();
                                    }
                                    Context context = qclVar.b;
                                    qcy qcyVar = qclVar.c;
                                    ?? obj5 = new Object();
                                    qrwVar = a2;
                                    obj5.f(qcl.a, obj4);
                                    if (!str7.isEmpty()) {
                                        wfr r2 = wfr.r(str7);
                                        obj = obj4;
                                        ?? obj6 = new Object();
                                        runnable3 = runnable4;
                                        str2 = str7;
                                        instant = now;
                                        String bX = a.bX(202964622, "x-goog-ext-", "-bin");
                                        abci abciVar = abcp.b;
                                        int i3 = abck.d;
                                        abch abchVar = new abch(bX, abciVar);
                                        wfr D = wfr.D(wkm.a, r2);
                                        aacp l2 = xwn.a.l();
                                        int i4 = ((wkw) D).d;
                                        str = str4;
                                        int i5 = 0;
                                        while (i5 < i4) {
                                            wfr wfrVar = D;
                                            int i6 = i5;
                                            aabw t = aabw.t(Base64.decode((String) D.get(i5), 8));
                                            l2.s();
                                            xwn xwnVar = (xwn) l2.b;
                                            Objects.requireNonNull(t);
                                            aacp aacpVar = l2;
                                            aadk aadkVar = xwnVar.b;
                                            if (!aadkVar.c()) {
                                                xwnVar.b = aacu.E(aadkVar);
                                            }
                                            xwnVar.b.add(t);
                                            i5 = i6 + 1;
                                            D = wfrVar;
                                            l2 = aacpVar;
                                        }
                                        obj6.f(abchVar, ((xwn) l2.p()).g());
                                        obj5.e(obj6);
                                    } else {
                                        obj = obj4;
                                        str = str4;
                                        runnable3 = runnable4;
                                        str2 = str7;
                                        instant = now;
                                    }
                                    abbx d2 = qcyVar.d(context, (String) obj3, wfr.r(new absm(obj5, 0)));
                                    qclVar.h = new vfg((absc) qclVar.f.apply(d2), d2, (String) obj3, (String) obj, str2);
                                    obj2 = qclVar.h.a;
                                }
                                absc abscVar = (absc) obj2;
                                aazq aazqVar = abscVar.a;
                                abct abctVar = ydj.a;
                                if (abctVar == null) {
                                    synchronized (ydj.class) {
                                        abctVar = ydj.a;
                                        if (abctVar == null) {
                                            abcq c2 = abct.c();
                                            c2.c = abcs.a;
                                            c2.d = abct.b("google.internal.gboard.imagen.v1.ImagenService", "TextRewrite");
                                            c2.b();
                                            ydr ydrVar7 = ydr.a;
                                            aacj aacjVar = abry.a;
                                            c2.a = new abrw(ydrVar7);
                                            c2.b = new abrw(yds.a);
                                            abctVar = c2.a();
                                            ydj.a = abctVar;
                                        }
                                    }
                                }
                                i = oii.i(xgm.g(absj.a(aazqVar.b(abctVar, abscVar.b), ydrVar6), new gzk(19), ibpVar.b));
                            }
                            final Function function2 = function;
                            xir xirVar = ijdVar.m;
                            str4 = str;
                            r = i.t(ijd.b, xirVar).r(new vyh() { // from class: ija
                                @Override // defpackage.vyh
                                public final Object apply(Object obj7) {
                                    int i7;
                                    String str8;
                                    String str9;
                                    omr omrVar;
                                    Object apply;
                                    Duration between = Duration.between(now2, Instant.now());
                                    wfy wfyVar = ((ibr) obj7).a;
                                    wmh it = wfyVar.keySet().iterator();
                                    if (it.hasNext()) {
                                        i7 = ((Integer) it.next()).intValue();
                                    } else {
                                        i7 = -1;
                                    }
                                    if (i7 == -1) {
                                        ((wnt) ((wnt) ijd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1321, "GenAiVoiceEditManagerImpl.java")).t("llmGenerator has no keyAvailable [SDG]");
                                        omo a5 = omq.a();
                                        a5.c(omr.NO_OR_EMPTY_RESPONSE);
                                        return a5.a();
                                    }
                                    Integer valueOf = Integer.valueOf(i7);
                                    if (!wfyVar.containsKey(valueOf)) {
                                        ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1328, "GenAiVoiceEditManagerImpl.java")).t("llmGenerator got no typeToOptions or get [SDG]");
                                        omo a6 = omq.a();
                                        a6.c(omr.NO_OR_EMPTY_RESPONSE);
                                        return a6.a();
                                    }
                                    ijd ijdVar2 = ijd.this;
                                    wfr wfrVar2 = (wfr) wfyVar.get(valueOf);
                                    char c3 = 1;
                                    int i8 = 0;
                                    if (wfrVar2 == null) {
                                        ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1335, "GenAiVoiceEditManagerImpl.java")).t("llmGenerator got no options [SDG]");
                                        pxf pxfVar = ijdVar2.i;
                                        ikj ikjVar = ikj.f;
                                        omr omrVar2 = omr.NO_OR_EMPTY_RESPONSE;
                                        pxfVar.n(ikjVar, omrVar2, Boolean.FALSE, 0, between);
                                        omo a7 = omq.a();
                                        a7.c(omrVar2);
                                        return a7.a();
                                    }
                                    int size = wfrVar2.size();
                                    double d3 = Double.NEGATIVE_INFINITY;
                                    int i9 = 0;
                                    char c4 = 0;
                                    String str10 = null;
                                    while (true) {
                                        str8 = str4;
                                        if (i9 >= size) {
                                            break;
                                        }
                                        char c5 = c3;
                                        ydq ydqVar = (ydq) wfrVar2.get(i9);
                                        String str11 = ydqVar.c;
                                        int i10 = i8;
                                        int i11 = size;
                                        if (str8.equals(str11)) {
                                            c4 = c5;
                                        } else {
                                            double d4 = ydqVar.d;
                                            if (d4 > d3) {
                                                d3 = d4;
                                                str10 = str11;
                                            }
                                        }
                                        i9++;
                                        c3 = c5;
                                        i8 = i10;
                                        size = i11;
                                    }
                                    char c6 = c3;
                                    int i12 = i8;
                                    if (str10 == null) {
                                        if (c4 != 0) {
                                            str9 = str8;
                                        } else {
                                            str9 = null;
                                        }
                                    } else {
                                        str9 = str10;
                                    }
                                    boolean equals = str8.equals(str9);
                                    omr omrVar3 = omr.NO_ERROR;
                                    if (equals) {
                                        omrVar = omr.SAME_WITH_REQUEST;
                                    } else {
                                        omrVar = omrVar3;
                                    }
                                    if (str9 == null) {
                                        ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1352, "GenAiVoiceEditManagerImpl.java")).t("llmGenerator got null maxScoreText [SDG]");
                                        pxf pxfVar2 = ijdVar2.i;
                                        ikj ikjVar2 = ikj.f;
                                        omr omrVar4 = omr.NO_OR_EMPTY_RESPONSE;
                                        Integer valueOf2 = Integer.valueOf(i12);
                                        Object[] objArr = new Object[4];
                                        objArr[i12] = omrVar4;
                                        objArr[c6] = Boolean.FALSE;
                                        objArr[2] = valueOf2;
                                        objArr[3] = between;
                                        pxfVar2.n(ikjVar2, objArr);
                                        omo a8 = omq.a();
                                        a8.c(omrVar4);
                                        return a8.a();
                                    }
                                    if (omrVar == omrVar3) {
                                        double doubleValue = ((Double) oms.n.g()).doubleValue();
                                        if (doubleValue > 0.0d) {
                                            Function function3 = function2;
                                            Instant now3 = Instant.now();
                                            apply = function3.apply(str9);
                                            float floatValue = ((Float) apply).floatValue();
                                            if (floatValue > doubleValue) {
                                                omrVar = omr.FILTERED_OUT_BY_POST_PROCESSOR;
                                            }
                                            ((wnt) ((wnt) ijd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "checkUnsafeScore", 1405, "GenAiVoiceEditManagerImpl.java")).ab(floatValue, Duration.between(now3, Instant.now()).toMillis());
                                        }
                                    }
                                    pxf pxfVar3 = ijdVar2.i;
                                    ikj ikjVar3 = ikj.f;
                                    Integer valueOf3 = Integer.valueOf(wfrVar2.size());
                                    Object[] objArr2 = new Object[4];
                                    objArr2[i12] = omrVar;
                                    objArr2[c6] = Boolean.FALSE;
                                    objArr2[2] = valueOf3;
                                    objArr2[3] = between;
                                    pxfVar3.n(ikjVar3, objArr2);
                                    omo a9 = omq.a();
                                    a9.i(str9);
                                    a9.d(i12);
                                    a9.h("modeless_smartedit_session_id");
                                    a9.g(1.0d);
                                    a9.c(omrVar);
                                    return a9.a();
                                }
                            }, xirVar);
                        }
                        ijdVar.o = r;
                        wrk.ba(ijdVar.o, new ijc(ijdVar, qrwVar, str4, runnable3, instant), nil.b);
                        return;
                    }
                    runnable4.run();
                    return;
                }
                hjh.b(ijdVar.h, "jarvis_error_toast", R.string.f222770_resource_name_obfuscated_res_0x7f14083a, -1, null, "");
                ihy.c(new ifv(10));
                runnable4.run();
            }
        };
        if (qou.I(s).x(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, false)) {
            runnable2.run();
            return;
        }
        mdk mdkVar = gytVar.c;
        hpm hpmVar = this.B;
        Object obj = hpmVar.c;
        hpmVar.c = runnable2;
        hpmVar.d = mdkVar;
        if (obj == null) {
            mwb.a.a(s, "SmartEditConsent");
        }
    }

    @Override // defpackage.iiw
    public final void j() {
        this.e.X(qrw.E(this.q), null);
        s(false);
    }

    @Override // defpackage.hoz
    public final void k(hpb hpbVar, EditorInfo editorInfo, boolean z) {
        this.D.set(true);
        l(editorInfo, z);
        ihy.c(new ifv(7));
        this.j.q();
        hpm hpmVar = this.B;
        if (hpmVar.b == null) {
            hpmVar.b = new hpl(hpmVar);
            ((mwg) hpmVar.b).g();
        }
    }

    @Override // defpackage.hoz
    public final void l(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (!gjl.ad(editorInfo)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "onAppOrNetworkChangedInternal", 271, "GenAiVoiceEditManagerImpl.java")).t("Invalid or password app for voice proofread [SDG]");
            this.D.set(false);
            this.s = false;
            this.t = false;
        } else {
            this.D.set(true);
            this.t = true;
            if (z && hiq.g(editorInfo, this.u)) {
                z2 = true;
            }
            this.s = z2;
        }
        ihy.d(new fix(this, 19));
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        if (C() && this.C && (pueVarArr = oasVar.b) != null && pueVarArr.length > 0) {
            int a2 = oasVar.a();
            if (a2 == -10168) {
                j();
                return true;
            } else if (a2 == -10183) {
                Object obj = pueVarArr[0].e;
                if (obj instanceof Pair) {
                    Pair pair = (Pair) obj;
                    Object obj2 = pair.first;
                    Object obj3 = pair.second;
                    if ((obj2 instanceof Integer) && (obj3 instanceof qrw)) {
                        I(((Integer) obj2).intValue());
                    }
                }
                return true;
            } else if (a2 != -40002 && kqe.A(oasVar, pueVarArr[0])) {
                J();
                f(false);
                s(false);
            }
        }
        return false;
    }

    @Override // defpackage.hoz
    public final void n() {
        this.D.set(false);
        this.q = null;
        s(false);
        xin xinVar = this.z;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.z = null;
        }
        xin xinVar2 = this.o;
        if (xinVar2 != null) {
            xinVar2.cancel(false);
            this.o = null;
        }
        J();
        this.r = null;
        ihy.c(new ifv(11));
    }

    @Override // defpackage.hoz
    public final void o(owq owqVar, boolean z) {
        if (C()) {
            if (!owv.d(owqVar.b) && !owqVar.n()) {
                J();
                if (this.C) {
                    qrw qrwVar = this.q;
                    if (qrwVar == null || !qrwVar.G(owqVar.i())) {
                        K(qqz.NGA_TEXT_CHANGE, 500L);
                        return;
                    }
                    return;
                }
                return;
            }
            this.q = null;
            s(owqVar.n());
        }
    }

    @Override // defpackage.hoz
    public final void p(boolean z) {
        if (z && !this.C) {
            K(qqz.ZERO_STATE, 200L);
        }
        this.C = z;
    }

    @Override // defpackage.iiw
    public final boolean r(aagx aagxVar) {
        return this.x.contains(aagxVar);
    }

    public final void s(boolean z) {
        this.y.cancel(false);
        this.n.cancel(false);
        if (z) {
            this.r = null;
            ihy.c(new ifv(4));
            return;
        }
        ihy.c(new ifv(5));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(String str, vys vysVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) ((vza) vysVar).a).intValue()), 0, str.length(), 33);
        gyf gyfVar = this.f;
        owa owaVar = null;
        if (gyfVar != null) {
            owaVar = gyfVar.t(null);
        }
        if (owaVar != null) {
            owaVar.e();
            owaVar.g(str.length(), 0, spannableStringBuilder);
        }
    }

    public final void u(omr omrVar, xad xadVar) {
        int a2;
        int i;
        qrw qrwVar = this.q;
        xad xadVar2 = xad.NGA_SMARTEDIT_FIX;
        if (xadVar == xadVar2) {
            abds abdsVar = abds.OK;
            int ordinal = omrVar.ordinal();
            a2 = R.string.f222690_resource_name_obfuscated_res_0x7f140832;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        a2 = R.string.f209680_resource_name_obfuscated_res_0x7f140228;
                    }
                } else {
                    i = 0;
                    this.j.k();
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "handleError", 1527, "GenAiVoiceEditManagerImpl.java")).w("handleError: errorCode=%s [SDG]", omrVar);
                    s(false);
                    if (i != 0 && qrwVar != null) {
                        if (!hjh.c(i) && qrwVar.a != xadVar2) {
                            hjh.b(this.h, "jarvis_error_toast", i, R.string.f216450_resource_name_obfuscated_res_0x7f14050f, new hkh(this, qrwVar, 16, null), "");
                        } else {
                            hjh.b(this.h, "jarvis_error_toast", i, -1, null, "");
                        }
                    }
                    ihy.c(new ifv(3));
                }
            }
        } else {
            a2 = hjh.a(omrVar, true);
        }
        i = a2;
        this.j.k();
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "handleError", 1527, "GenAiVoiceEditManagerImpl.java")).w("handleError: errorCode=%s [SDG]", omrVar);
        s(false);
        if (i != 0) {
            if (!hjh.c(i)) {
            }
            hjh.b(this.h, "jarvis_error_toast", i, -1, null, "");
        }
        ihy.c(new ifv(3));
    }

    public final void v(qrw qrwVar, boolean z) {
        if (C()) {
            oxh oxhVar = qrwVar.b;
            if (!oxhVar.toString().trim().equals(this.r) || z) {
                ihy.c(new fix(this, 17));
                this.q = null;
                if (C()) {
                    this.q = qrwVar;
                    this.r = oxhVar.toString().trim();
                    return;
                }
                return;
            }
            return;
        }
        this.q = null;
    }

    @Override // defpackage.hoz
    public final /* synthetic */ boolean w(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        return false;
    }

    public final void x(oxh oxhVar, String str) {
        gyf gyfVar = this.f;
        if (gyfVar != null) {
            if (!gyfVar.y(oxhVar, str)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "restoreText", 1500, "GenAiVoiceEditManagerImpl.java")).t("Failed to revert smart edit state. [SDG]");
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "restoreText", 1503, "GenAiVoiceEditManagerImpl.java")).t("GenAiEdit is unavailable to revert smart edit state. [SDG]");
    }

    public final void y(omp ompVar, Runnable runnable, gyt gytVar, rze rzeVar) {
        gzr gzrVar;
        if (L(runnable)) {
            if (gytVar == null) {
                gzrVar = null;
            } else {
                gzrVar = gytVar.a;
            }
            this.p = gzrVar;
            A();
            return;
        }
        qrw B = qrw.B(xad.KEYBOARD_FROM_NGA);
        if (ompVar == omp.PROMPT && gytVar != null) {
            qru z = qrw.z(B);
            z.h(Optional.of(gytVar.a.c));
            B = z.a();
        }
        gjl.aa(obf.i, B, false, ompVar, new ijb(this, gytVar, rzeVar, runnable, 0));
    }

    public final void z(omp ompVar, Runnable runnable) {
        xad xadVar;
        xin xinVar;
        int i;
        hpb hpbVar = this.e;
        oxh v2 = hpbVar.v(true);
        if (v2.p()) {
            Context context = this.h;
            if (ompVar == omp.PROOFREAD) {
                i = R.string.f222770_resource_name_obfuscated_res_0x7f14083a;
            } else {
                i = R.string.f222780_resource_name_obfuscated_res_0x7f14083b;
            }
            hjh.b(context, "jarvis_error_toast", i, -1, null, "");
            ihy.c(new ifv(2));
        } else if (L(runnable)) {
        } else {
            if (ompVar == omp.PROOFREAD) {
                xadVar = xad.NGA_FIX_IT_COMMAND;
            } else {
                xadVar = xad.KEYBOARD_FROM_NGA;
            }
            qrw a2 = qrw.A(xadVar, v2).a();
            if (!C()) {
                xinVar = wrk.aO(wkw.a);
            } else {
                this.q = a2;
                ihy.c(new fix(ompVar, 18));
                xin xinVar2 = this.z;
                if (xinVar2 != null) {
                    xinVar2.cancel(false);
                }
                xin z = hpbVar.z(ompVar, a2, null);
                this.z = z;
                wrk.ba(z, new iod(this, a2, 1), this.l);
                xinVar = this.z;
            }
            xinVar.b(new ibi(runnable, 13), this.l);
        }
    }

    @Override // defpackage.hoz
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
