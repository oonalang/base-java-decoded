package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.UserManager;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kzk  reason: default package */
/* loaded from: classes.dex */
public final class kzk {
    private static volatile kzk b;
    public final Object a;

    public kzk(char[] cArr, byte[] bArr) {
        wfu wfuVar = new wfu(80);
        wfuVar.a("aii-IQ", new erv("ܓ"));
        wfuVar.a("aii-SY", new erv("ܓ"));
        wfuVar.a("ak-GH", new erv("Ɛ"));
        wfuVar.a("ak-x-akuapem", new erv("Ɛ"));
        wfuVar.a("ak-x-asante", new erv("Ɛ"));
        wfuVar.a("az-AZ", new erv("Ə"));
        wfuVar.a("az-IR", new erv("ؽ"));
        wfuVar.a("ban-Bali", new erv("ᬳ"));
        wfuVar.a("bax-CM", new erv("ꚩ"));
        wfuVar.a("bci-CI", new erv("Ɛ"));
        wfuVar.a("ber-Latn", new erv("Ǝ"));
        wfuVar.a("ber-Tfng", new erv("ⵦ"));
        wfuVar.a("bhb-Gujr", new erv("ક"));
        wfuVar.a("bku-PH", new erv("ᝌ"));
        wfuVar.a("blt-VN", new erv("ꪀ"));
        wfuVar.a("bm-ML", new erv("Ɛ"));
        wfuVar.a("bm-Nkoo", new erv("ߊ"));
        wfuVar.a("bo-CN", new erv("ཀ"));
        wfuVar.a("btm-Batk", new erv("ᯤ"));
        wfuVar.a("bts-Batk", new erv("ᯙ"));
        wfuVar.a("bug-Bugi", new erv("ᨁ"));
        wfuVar.a("ccp-BD", new erv("𑄇"));
        wfuVar.a("chr-US", new erv("Ꭰ"));
        wfuVar.a("chr-x-dual", new erv("ꭰ"));
        wfuVar.a("cja-KH", new erv("ꨀ"));
        wfuVar.a("cjm-VN", new erv("ꨀ"));
        wfuVar.a("cld-IQ", new erv("ܓ"));
        wfuVar.a("cop-EG", new erv("ⲁ"));
        wfuVar.a("cr-Cans-CA", new erv("ᐃ"));
        wfuVar.a("din", new erv("Ɛ"));
        wfuVar.a("dv-MV", new erv("ހ"));
        wfuVar.a("dz", new erv("ཀ"));
        wfuVar.a("ee", new erv("Ɛ"));
        wfuVar.a("fan-GQ", new erv("Ɛ"));
        wfuVar.a("fat-GH", new erv("Ɛ"));
        wfuVar.a("ff-Adlm", new erv("𞤀"));
        wfuVar.a("fil-Tglg", new erv("ᜈ"));
        wfuVar.a("gno-Telu", new erv("క"));
        wfuVar.a("gu-IN", new erv("ક"));
        wfuVar.a("hlb-Orya", new erv("କ"));
        wfuVar.a("hnn-PH", new erv("ᜫ"));
        wfuVar.a("ii-CN", new erv("ꀀ"));
        wfuVar.a("iu-Cans-CA", new erv("ᐃ"));
        wfuVar.a("jv-Java", new erv("ꦲ"));
        wfuVar.a("kfr-IN", new erv("ક"));
        wfuVar.a("khb-CN", new erv("ᦀ"));
        wfuVar.a("km-KH", new erv("ក"));
        wfuVar.a("kr-NG", new erv("Ǝ"));
        wfuVar.a("kri-SL", new erv("Ɛ"));
        wfuVar.a("ks-Deva", new erv("ॷ"));
        wfuVar.a("kyu-MM", new erv("ꤊ"));
        wfuVar.a("laj-UG", new erv("Ɛ"));
        wfuVar.a("lep-IN", new erv("ᰢ"));
        wfuVar.a("lif-Limb", new erv("᥀"));
        wfuVar.a("lis-Lisu", new erv("ꓪ"));
        wfuVar.a("lmn-Telu", new erv("క"));
        wfuVar.a("ln", new erv("Ɛ"));
        wfuVar.a("ln-AO", new erv("Ɛ"));
        wfuVar.a("lo-LA", new erv("ກ"));
        wfuVar.a("mas-KE", new erv("Ɛ"));
        wfuVar.a("mni-Mtei", new erv("ꯀ"));
        wfuVar.a("mos-BF", new erv("Ɛ"));
        wfuVar.a("my", new erv("က"));
        wfuVar.a("my-MM", new erv("က"));
        wfuVar.a("my-Qaag", new erv("က"));
        wfuVar.a("or-IN", new erv("କ"));
        wfuVar.a("osa-US", new erv("𐓯"));
        wfuVar.a("pa-Guru", new erv("ਕ"));
        wfuVar.a("rej-Rjng", new erv("ꤺ"));
        wfuVar.a("sat-Olck", new erv("ᱚ"));
        wfuVar.a("saz-IN", new erv("ꢂ"));
        wfuVar.a("shn-MM", new erv("ꧤ"));
        wfuVar.a("si-LK", new erv("ක"));
        wfuVar.a("su-Sund", new erv("ᮃ"));
        wfuVar.a("syc-IQ", new erv("ܓ"));
        wfuVar.a("syl-Sylo", new erv("ꠇ"));
        wfuVar.a("tdd-CN", new erv("ᥪ"));
        wfuVar.a("tbw-PH", new erv("ᝤ"));
        wfuVar.a("te-IN", new erv("క"));
        wfuVar.a("vai-LR", new erv("ꔀ"));
        this.a = wfuVar.f(true);
    }

    static int A(Paint paint) {
        paint.setTextSize(30.0f);
        float measureText = paint.measureText("က္တ");
        float measureText2 = paint.measureText("က");
        float measureText3 = paint.measureText("တ္တ");
        float measureText4 = paint.measureText("တ္ဆ");
        if (Math.abs(measureText4 - measureText3) / measureText4 > 0.1d) {
            return 3;
        }
        if (Math.abs(measureText - measureText2) / measureText < 0.1d) {
            return 1;
        }
        return 2;
    }

    public static kzk a() {
        if (b == null) {
            synchronized (kzk.class) {
                if (b == null) {
                    b = new kzk();
                }
            }
        }
        return b;
    }

    private static Class af() {
        if (true != nsr.e()) {
            return pjc.class;
        }
        return pji.class;
    }

    private final void ag(Class cls, Consumer consumer) {
        pji pjiVar;
        ModuleManager moduleManager = (ModuleManager) this.a;
        if (moduleManager.l(cls) && (pjiVar = (pji) moduleManager.a(cls)) != null) {
            a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) pjiVar);
        }
    }

    private static boolean ah(oyg oygVar) {
        return oygVar.g().q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false);
    }

    public static lye e(final Context context, final Executor executor, final lmc lmcVar) {
        final lmr lmrVar = new lmr();
        executor.execute(new Runnable() { // from class: lro
            /* JADX WARN: Type inference failed for: r7v0, types: [lqg, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Executor executor2 = executor;
                lmc lmcVar2 = lmcVar;
                synchronized (llu.a) {
                    z = llu.b;
                }
                lmr lmrVar2 = lmrVar;
                Context context2 = context;
                if (!z) {
                    Class<?> cls = context2.getApplicationContext().getClass();
                    if (!cls.equals(Application.class) && !"android.support.multidex.Application".equals(cls.getName())) {
                        String name = cls.getName();
                        lmrVar2.f(new lbq(new Status(10, "Cannot create in-app trainer: android.app.Application class has been subclassed (" + name + ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called", null, null)));
                        return;
                    }
                }
                try {
                    ?? obj = new Object();
                    lqh.b(context2);
                    lrf lrfVar = (lrf) lqi.a("com.google.android.gms.learning.dynamite.training.InAppTrainerImpl", obj);
                    lrq lrqVar = new lrq(lmrVar2, lrfVar);
                    try {
                        if (!lrfVar.initY2023W12(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                            if (lmcVar2.m.isEmpty()) {
                                try {
                                    if (!lrfVar.initY2022W24(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                        if (!kzk.g(lmcVar2.l) && !kzk.g(lmcVar2.j) && !kzk.g(lmcVar2.g)) {
                                            try {
                                                if (!lrfVar.initY2020W36(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                                    if (lmcVar2.l == null) {
                                                        try {
                                                            if (!lrfVar.initY2020W30(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                                                if (lmcVar2.c().length <= 0) {
                                                                    try {
                                                                        if (!lrfVar.initY2020W18(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                                                            if (lmcVar2.e != null && lmcVar2.k != null) {
                                                                                lmrVar2.f(new lbq(new Status(10, "Training interval is not supported for federated computation.", null, null)));
                                                                                return;
                                                                            }
                                                                            try {
                                                                                if (!lrfVar.initW24(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                                                                    int i = lmcVar2.f;
                                                                                    if (i != 0 && i != 1) {
                                                                                        lmrVar2.f(new lbq(new Status(10, "Unsupported AttestationMode", null, null)));
                                                                                        return;
                                                                                    }
                                                                                    try {
                                                                                        if (!lrfVar.initV26(new ljn(context2), new ljn(executor2), lmcVar2, lrqVar)) {
                                                                                            lmrVar2.f(new lbq(new Status(17, "Failed to init impl", null, null)));
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    } catch (RemoteException e) {
                                                                                        lmrVar2.f(new lbq(new Status(8, vzu.a(e), null, null)));
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                return;
                                                                            } catch (RemoteException e2) {
                                                                                lmrVar2.f(new lbq(new Status(8, vzu.a(e2), null, null)));
                                                                                return;
                                                                            }
                                                                        }
                                                                        return;
                                                                    } catch (RemoteException e3) {
                                                                        lmrVar2.f(new lbq(new Status(8, vzu.a(e3), null, null)));
                                                                        return;
                                                                    }
                                                                }
                                                                lmrVar2.f(new lbq(new Status(10, "Context data is not supported.", null, null)));
                                                                return;
                                                            }
                                                            return;
                                                        } catch (RemoteException e4) {
                                                            lmrVar2.f(new lbq(new Status(8, vzu.a(e4), null, null)));
                                                            return;
                                                        }
                                                    }
                                                    lmrVar2.f(new lbq(new Status(10, "local computation plan with TensorflowSpec is not supported.", null, null)));
                                                    return;
                                                }
                                                return;
                                            } catch (RemoteException e5) {
                                                lmrVar2.f(new lbq(new Status(8, vzu.a(e5), null, null)));
                                                return;
                                            }
                                        }
                                        lmrVar2.f(new lbq(new Status(10, "appdata Uri scheme is not supported.", null, null)));
                                        return;
                                    }
                                    return;
                                } catch (RemoteException e6) {
                                    lmrVar2.f(new lbq(new Status(8, vzu.a(e6), null, null)));
                                    return;
                                }
                            }
                            lmrVar2.f(new lbq(new Status(10, "Input resources are not supported.", null, null)));
                        }
                    } catch (RemoteException e7) {
                        lmrVar2.f(new lbq(new Status(8, vzu.a(e7), null, null)));
                    }
                } catch (lqf e8) {
                    lmrVar2.f(new lbq(new Status(17, "Cannot create in-app trainer: ".concat(String.valueOf(e8.getMessage())), null, null)));
                }
            }
        });
        return (lye) lmrVar.a;
    }

    public static boolean g(Uri uri) {
        if (uri != null && "appdir".equals(uri.getScheme())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final void B(dcx dcxVar) {
        this.a.add(dcxVar);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public final void C(Path path) {
        ?? r5 = this.a;
        int size = r5.size();
        while (true) {
            size--;
            if (size >= 0) {
                dcx dcxVar = (dcx) r5.get(size);
                ThreadLocal threadLocal = dht.a;
                if (dcxVar != null && !dcxVar.a) {
                    dht.d(path, ((ddh) dcxVar.b).k() / 100.0f, ((ddh) dcxVar.c).k() / 100.0f, ((ddh) dcxVar.d).k() / 360.0f);
                }
            } else {
                return;
            }
        }
    }

    public final Object D() {
        return ((AtomicReference) this.a).get();
    }

    public final bte E() {
        return (bte) ((acjk) this.a).c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r6.c > ((defpackage.bqs) r2).c) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bte F(defpackage.bte r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L7
            java.lang.String r0 = "newState"
            defpackage.abyy.k(r0)
        L7:
            java.lang.Object r5 = r5.a
        L9:
            r0 = r5
            acjk r0 = (defpackage.acjk) r0
            java.lang.Object r1 = r0.c()
            r2 = r1
            bte r2 = (defpackage.bte) r2
            boolean r3 = r2 instanceof defpackage.bsx
            if (r3 != 0) goto L45
            bth r3 = defpackage.bth.a
            boolean r3 = defpackage.abyy.m(r2, r3)
            if (r3 == 0) goto L20
            goto L45
        L20:
            boolean r3 = r2 instanceof defpackage.bqs
            if (r3 == 0) goto L2e
            int r3 = r6.c
            r4 = r2
            bqs r4 = (defpackage.bqs) r4
            int r4 = r4.c
            if (r3 <= r4) goto L46
            goto L45
        L2e:
            boolean r3 = r2 instanceof defpackage.bsv
            if (r3 == 0) goto L33
            goto L46
        L33:
            boolean r5 = r2 instanceof defpackage.bsw
            if (r5 == 0) goto L3f
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r5.<init>(r6)
            throw r5
        L3f:
            abtt r5 = new abtt
            r5.<init>()
            throw r5
        L45:
            r2 = r6
        L46:
            boolean r0 = r0.f(r1, r2)
            if (r0 == 0) goto L9
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kzk.F(bte):bte");
    }

    public final int G() {
        return ((AtomicInteger) this.a).get();
    }

    public final void H() {
        if (Thread.currentThread().getId() == azu.a) {
            return;
        }
        azm azmVar = (azm) ((AtomicReference) this.a).get();
    }

    public final Object I(Object obj, Object obj2) {
        if (obj == null) {
            abyy.k("key");
        }
        if (obj2 == null) {
            abyy.k("value");
        }
        return ((LinkedHashMap) this.a).put(obj, obj2);
    }

    public final boolean J() {
        return ((LinkedHashMap) this.a).isEmpty();
    }

    public final ay K() {
        return ((al) this.a).e;
    }

    public final void L() {
        ((al) this.a).e.noteStateNotSaved();
    }

    public final void M() {
        ((al) this.a).e.ai(true);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vzq] */
    public final void N(boolean z, String str) {
        ((vbu) ((vai) this.a).d.get()).b(1L, Boolean.valueOf(z), str);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vzq] */
    public final void O(int i) {
        ((vbu) ((vai) this.a).c.get()).b(i, new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vzq] */
    public final void P(int i) {
        ((vbu) ((vai) this.a).e.get()).b(i, new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vzq] */
    public final void Q(boolean z, String str) {
        ((vbu) ((vai) this.a).f.get()).b(1L, Boolean.valueOf(z), str, "ERROR_TYPE_NONE");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, aavm] */
    public final smr R(aagm aagmVar, long j, long j2, boolean z) {
        tpc tpcVar = (tpc) this.a;
        return new smr(aagmVar, j, j2, z, (lmi) tpcVar.a.get(), (tpc) tpcVar.b.get());
    }

    public final Map S() {
        return ((sle) ((AtomicReference) this.a).get()).a;
    }

    public final void T() {
        V(new oex(this, 19));
    }

    public final void U(kse kseVar) {
        abyy.h(kseVar, "value");
        V(new oex(kseVar, 20));
    }

    public final void V(abyc abycVar) {
        DesugarAtomicReference.updateAndGet((AtomicReference) this.a, new qah(abycVar, 3));
    }

    public final void W(eoq eoqVar) {
        abyy.h(eoqVar, "keyboardUiCommand");
        kzk d = knu.d(krs.a.l());
        abyy.h(eoqVar, "value");
        aacp aacpVar = (aacp) d.a;
        aacpVar.s();
        krs krsVar = (krs) aacpVar.b;
        Objects.requireNonNull(eoqVar);
        krsVar.c = eoqVar;
        krsVar.b = 4;
        ((sxg) this.a).b(d.t());
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [son, java.lang.Object] */
    public final /* bridge */ /* synthetic */ sny X(Context context, vai vaiVar) {
        Object obj = ((kzk) this.a).a;
        return new sny(context, vaiVar, new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, aavm] */
    public final vai Y(sly slyVar) {
        vai vaiVar = (vai) this.a;
        return new vai(slyVar, (slr) vaiVar.a.get(), (sme) vaiVar.d.get(), ((sww) vaiVar.c).get(), ((sws) vaiVar.b).get(), (acct) vaiVar.f.get(), (uqx) vaiVar.e.get());
    }

    public final shg Z(sfq sfqVar) {
        return new shg(sfqVar, ((swz) ((kzk) this.a).a).get());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, aavm] */
    public final sbj aa(String str) {
        vai vaiVar = (vai) this.a;
        return new sbj(((eps) vaiVar.c).get(), (sbe) vaiVar.d.get(), ((scc) vaiVar.e).get(), (sqy) vaiVar.f.get(), str, ((swh) vaiVar.a).get(), (xnr) vaiVar.b.get());
    }

    public final wgz ab(qso qsoVar) {
        qst qstVar = (qst) ((wfy) this.a).get(qsoVar);
        if (qstVar == null) {
            return wlc.a;
        }
        return qstVar.b.keySet();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final synchronized wfr ac() {
        wfr o;
        ?? r0 = this.a;
        o = wfr.o(r0);
        r0.clear();
        return o;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final synchronized void ad() {
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final synchronized boolean ae(Collection collection) {
        ?? r0;
        r0 = this.a;
        r0.addAll(collection);
        if (r0.size() >= ((Long) rpo.b.g()).longValue()) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int i = Build.VERSION.SDK_INT;
        Object obj = this.a;
        if (i >= 33) {
            if (!t$$ExternalSyntheticApiModelOutline0.m((UserManager) ((Context) obj).getSystemService(UserManager.class))) {
                return true;
            }
            return false;
        } else if (!kuu.c((Context) obj)) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean c() {
        return kuu.c((Context) this.a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [lrf, java.lang.Object] */
    public final lye d() {
        lmr lmrVar = new lmr();
        try {
            this.a.stop(new lrs(this, lmrVar));
        } catch (RemoteException e) {
            lmrVar.f(new lbq(new Status(8, vzu.a(e), null, null)));
        }
        return (lye) lmrVar.a;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [lrf, java.lang.Object] */
    public final lye f() {
        lmr lmrVar = new lmr();
        try {
            this.a.start(0, new lrr(this, lmrVar));
        } catch (RemoteException e) {
            lmrVar.f(new lbq(new Status(8, vzu.a(e), null, null)));
        }
        return (lye) lmrVar.a;
    }

    public final void h(int i) {
        ag(af(), new jas(i, 3));
    }

    public final void i() {
        ag(af(), new nox(3));
    }

    public final void j(View view) {
        ag(af(), new ndt(view, 19));
    }

    public final oii k(Callable callable, Executor executor) {
        return oii.i(((abde) this.a).b(callable, executor));
    }

    public final oii l(xgr xgrVar, Executor executor) {
        return oii.i(((abde) this.a).c(xgrVar, executor));
    }

    public final oii m() {
        return k(oiu.b, xhg.a);
    }

    public final nis n() {
        Object abtwVar;
        try {
            abtwVar = (nis) zcx.s((Context) this.a, nis.class);
        } catch (Throwable th) {
            abtwVar = new abtw(th);
        }
        if (true == (abtwVar instanceof abtw)) {
            abtwVar = null;
        }
        return (nis) abtwVar;
    }

    public final xir o() {
        Optional aH;
        xir xirVar;
        nis n = n();
        if (n != null && (aH = n.aH()) != null && (xirVar = (xir) aH.orElse(null)) != null) {
            return xirVar;
        }
        return nid.a().c;
    }

    public final xir p() {
        Optional aI;
        xir xirVar;
        nis n = n();
        if (n != null && (aI = n.aI()) != null && (xirVar = (xir) aI.orElse(null)) != null) {
            return xirVar;
        }
        return nid.a().d;
    }

    public final xir q() {
        Optional aJ;
        xir xirVar;
        nis n = n();
        if (n != null && (aJ = n.aJ()) != null && (xirVar = (xir) abzj.e(aJ)) != null) {
            return xirVar;
        }
        nil nilVar = nil.b;
        abyy.g(nilVar, "getDeferredUiExecutor(...)");
        return nilVar;
    }

    public final xir r() {
        Optional aK;
        xir xirVar;
        nis n = n();
        if (n != null && (aK = n.aK()) != null && (xirVar = (xir) aK.orElse(null)) != null) {
            return xirVar;
        }
        nil nilVar = nil.a;
        abyy.g(nilVar, "getUiExecutor(...)");
        return nilVar;
    }

    public final void s(int i, mng mngVar) {
        ((mng[]) this.a)[i - 1] = mngVar;
    }

    public final /* synthetic */ krs t() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (krs) p;
    }

    public final void u(wgz wgzVar) {
        wgzVar.size();
        ((AtomicReference) this.a).set(wgzVar);
    }

    public final long v() {
        return ((AtomicLong) this.a).incrementAndGet();
    }

    public final int w(oyg oygVar) {
        if (y(oygVar)) {
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public final boolean x(oyg oygVar, oyg oygVar2) {
        if (!ah(oygVar) && ah(oygVar2)) {
            return true;
        }
        String str = oygVar.h().n;
        String str2 = oygVar2.h().n;
        ?? r5 = this.a;
        for (int i = 0; i < ((wkw) r5).d; i++) {
            Set set = (Set) r5.get(i);
            if (set.contains(str) && set.contains(str2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public final boolean y(oyg oygVar) {
        if ("handwriting".equals(oygVar.q())) {
            return false;
        }
        rxu h = oygVar.h();
        ?? r4 = this.a;
        int i = 0;
        while (i < ((wkw) r4).d) {
            boolean contains = ((wgz) r4.get(i)).contains(h.n);
            i++;
            if (contains) {
                return true;
            }
        }
        return false;
    }

    public final boolean z(String str, boolean z) {
        erv ervVar = (erv) ((wfy) this.a).get(str);
        if (ervVar == null) {
            return true;
        }
        if (z || !ervVar.b) {
            ervVar.c = new TextPaint().hasGlyph(ervVar.a);
            if (ervVar.c) {
                int hashCode = str.hashCode();
                boolean z2 = false;
                if (hashCode != 104314209) {
                    if (hashCode == 1461848535 && str.equals("my-Qaag")) {
                        if (A(new Paint()) == 2) {
                            z2 = true;
                        }
                        ervVar.c = z2;
                    }
                } else if (str.equals("my-MM")) {
                    if (A(new Paint()) != 2) {
                        z2 = true;
                    }
                    ervVar.c = z2;
                }
            }
            ervVar.b = true;
        }
        return ervVar.c;
    }

    public kzk(TextView textView) {
        this.a = new bvv();
    }

    public kzk(Object obj) {
        this.a = obj;
    }

    public kzk(byte[] bArr, char[] cArr) {
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public kzk(int[] iArr) {
        this.a = new AtomicReference(null);
    }

    public kzk(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.a = new AtomicReference(azt.a);
    }

    public kzk(short[] sArr) {
        this.a = new ArrayList();
    }

    public kzk(Context context, short[] sArr) {
        this.a = context;
    }

    public kzk(long[] jArr) {
        ayo ayoVar;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            int length = copyOf.length;
            ayoVar = new ayo(length);
            int i = ayoVar.b;
            if (copyOf == null) {
                abyy.k("elements");
            }
            if (i < 0 || i > ayoVar.b) {
                bnd.B("");
            }
            if (length != 0) {
                ayoVar.a(ayoVar.b + length);
                long[] jArr2 = ayoVar.a;
                int i2 = ayoVar.b;
                if (i != i2) {
                    abta.bf(jArr2, jArr2, i + length, i, i2);
                }
                abta.bf(copyOf, jArr2, i, 0, copyOf.length);
                ayoVar.b += length;
            }
        } else {
            ayoVar = new ayo(16);
        }
        this.a = ayoVar;
    }

    public kzk(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new AtomicInteger(0);
    }

    public kzk(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new acjk(bth.a);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [wfg, wfm] */
    public kzk(Context context, char[] cArr) {
        Resources resources = context.getResources();
        ?? wfgVar = new wfg(4);
        String[] stringArray = resources.getStringArray(R.array.f2620_resource_name_obfuscated_res_0x7f030090);
        wgx wgxVar = new wgx();
        for (String str : stringArray) {
            wgxVar.d(str);
        }
        wfgVar.h(wgxVar.g());
        String[] stringArray2 = resources.getStringArray(R.array.f2630_resource_name_obfuscated_res_0x7f030091);
        vzn vznVar = new vzn(new vzh(new vxk(','), 1));
        for (String str2 : stringArray2) {
            wgx wgxVar2 = new wgx();
            for (String str3 : vznVar.j(str2)) {
                wgxVar2.d(str3);
            }
            wfgVar.h(wgxVar2.g());
        }
        this.a = wfgVar.g();
    }

    public kzk(byte[] bArr, byte[] bArr2) {
        this.a = new AtomicLong(0L);
    }

    public kzk(char[] cArr) {
        this.a = new AtomicReference(null);
    }

    public kzk(Context context) {
        context.getClass();
        this.a = context;
    }

    private kzk() {
        this.a = new CopyOnWriteArrayList();
    }

    public kzk(lru lruVar) {
        Objects.requireNonNull(lruVar);
        this.a = new kyo(null);
    }

    public kzk(byte[] bArr) {
        ztd.m();
        this.a = new mng[6];
    }

    public kzk(Context context, byte[] bArr, byte[] bArr2) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.a = context;
    }

    public kzk(Context context, byte[] bArr) {
        this.a = ModuleManager.getInstance(context);
    }

    public kzk(char[] cArr, char[] cArr2) {
        this.a = new ArrayList();
    }

    public kzk(wfr wfrVar) {
        wfu wfuVar = new wfu(4);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            qst qstVar = (qst) wfrVar.get(i);
            wfuVar.a(qstVar.a, qstVar);
        }
        this.a = wfuVar.f(true);
    }

    public kzk(byte[] bArr, short[] sArr) {
        this.a = new AtomicLong(0L);
    }

    public kzk(skn sknVar, byte[] bArr) {
        if (sknVar == null) {
            abyy.k("interactionManager");
        }
        this.a = sknVar;
    }

    public kzk(skn sknVar) {
        if (sknVar == null) {
            abyy.k("interactionManager");
        }
        this.a = sknVar;
    }

    public kzk(sxg sxgVar) {
        if (sxgVar == null) {
            abyy.k("stream");
        }
        this.a = sxgVar;
    }

    public kzk(boolean[] zArr) {
        this.a = new AtomicReference(new sle(null));
    }
}
