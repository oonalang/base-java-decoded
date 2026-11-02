package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hip */
/* loaded from: classes.dex */
public final class hip extends obe implements hpa, pek {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension");
    private static final wfr t = wfr.v("", " un", "un", " Un", "Un");
    private final xir A;
    private hsr B;
    private final oxe C;
    private final obg D;
    private ScheduledFuture E;
    private final qyl F;
    private final ihp G;
    private final qou H;
    private rxu I;
    private hig J;
    private final gjl M;
    public int b;
    public final ojx c;
    public oka d;
    public final pxf e;
    public final xir f;
    public EditorInfo g;
    public boolean h;
    public final Set i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public boolean n;
    public boolean o;
    final qot p;
    public qra q;
    public final AtomicBoolean r;
    public hsg s;
    private boolean u;
    private boolean v;
    private final gyf w;
    private oxh x;
    private xin y;
    private final hpe z;

    /* JADX WARN: Type inference failed for: r2v0, types: [gjl, java.lang.Object] */
    public hip(Context context, pxf pxfVar) {
        ojm c = ojm.c();
        qou I = qou.I(context);
        ?? obj = new Object();
        this.h = true;
        this.i = new LinkedHashSet();
        this.C = new hil(this);
        this.D = new him(this);
        this.E = null;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = false;
        this.o = true;
        this.F = new hin(this);
        this.G = new hio(this);
        this.p = new fdb(this, 9);
        this.r = new AtomicBoolean(false);
        this.c = c;
        this.H = I;
        this.e = pxfVar;
        this.z = new hpe(pxfVar);
        this.A = nil.b;
        this.f = nid.a().b;
        this.M = obj;
        this.w = (gyf) ModuleManager.getInstance(context).b(gyf.class);
        this.s = null;
        this.J = null;
    }

    private final gjq ab() {
        return (gjq) ModuleManager.getInstance(ac()).a(gjq.class);
    }

    private final gyi ad() {
        gyf gyfVar = this.w;
        if (gyfVar != null) {
            return gyfVar.s();
        }
        return null;
    }

    private static hoz ai(oka okaVar) {
        if (okaVar != null) {
            oka okaVar2 = ((ojl) okaVar).a;
            if (okaVar2 instanceof hoz) {
                return (hoz) okaVar2;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [rel, java.lang.Object] */
    private final String aj(oxh oxhVar, qrw qrwVar) {
        CharSequence charSequence;
        wfr wfrVar;
        ren D = qrw.D(qrwVar);
        qra qraVar = this.q;
        if (qraVar != null && qraVar.e && D != null && D.b()) {
            CharSequence charSequence2 = oxhVar.b;
            if (TextUtils.isEmpty(charSequence2) || !(charSequence2 instanceof Spanned)) {
                return null;
            }
            Spanned spanned = (Spanned) charSequence2;
            ArrayList<rem> arrayList = new ArrayList();
            SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(0, spanned.length(), SuggestionSpan.class);
            if (suggestionSpanArr == null) {
                arrayList = null;
            } else {
                for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
                    int spanStart = spanned.getSpanStart(suggestionSpan);
                    int spanEnd = spanned.getSpanEnd(suggestionSpan);
                    ?? obj = new Object();
                    obj.c(0);
                    obj.a(0);
                    obj.b("");
                    obj.d(wkw.a);
                    obj.c(spanStart);
                    obj.a(spanEnd);
                    obj.c = suggestionSpan.getFlags();
                    obj.f = (byte) (obj.f | 4);
                    obj.b(spanned.subSequence(spanStart, spanEnd));
                    obj.d(Arrays.asList(suggestionSpan.getSuggestions()));
                    if (obj.f == 7 && (charSequence = obj.d) != null && (wfrVar = obj.e) != null) {
                        arrayList.add(new rem(obj.a, obj.b, obj.c, charSequence, wfrVar));
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if ((obj.f & 1) == 0) {
                            sb.append(" start");
                        }
                        if ((obj.f & 2) == 0) {
                            sb.append(" end");
                        }
                        if ((obj.f & 4) == 0) {
                            sb.append(" flags");
                        }
                        if (obj.d == null) {
                            sb.append(" originalText");
                        }
                        if (obj.e == null) {
                            sb.append(" suggestions");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                }
                Collections.sort(arrayList, new hym(14));
            }
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            for (rem remVar : arrayList) {
                if ((remVar.c & 2) != 0) {
                    wfr wfrVar2 = remVar.d;
                    if (!wfrVar2.isEmpty()) {
                        int i2 = remVar.a;
                        if (i2 > i) {
                            sb2.append(charSequence2, i, i2);
                        } else if (i2 >= i) {
                        }
                        sb2.append((String) wfrVar2.get(0));
                        i = remVar.b;
                    }
                }
            }
            if (i == 0) {
                return null;
            }
            if (i < charSequence2.length()) {
                sb2.append(charSequence2, i, charSequence2.length());
            }
            return sb2.toString();
        }
        return null;
    }

    private final void ak() {
        gyf gyfVar = this.w;
        if (gyfVar != null) {
            gyfVar.v();
        }
        ihy.c(new gze(9));
    }

    private final void al(owu owuVar, owq owqVar) {
        boolean z;
        owuVar.name();
        gyi ad = ad();
        if (ad != null) {
            String charSequence = owqVar.k().toString();
            AtomicBoolean atomicBoolean = this.r;
            String oxhVar = ad.b.toString();
            if (atomicBoolean.get() && ihy.a().d) {
                z = true;
            } else {
                z = false;
            }
            String trim = charSequence.trim();
            if (!z) {
                if (TextUtils.equals(oxhVar.trim(), charSequence)) {
                    return;
                }
            } else {
                wfr wfrVar = t;
                int i = ((wkw) wfrVar).d;
                int i2 = 0;
                while (i2 < i) {
                    boolean endsWith = trim.endsWith(String.valueOf(oxhVar).concat(String.valueOf((String) wfrVar.get(i2))));
                    i2++;
                    if (endsWith) {
                        return;
                    }
                }
            }
        }
        oxh i3 = oxh.i(this.x);
        if (!this.v || !owqVar.m() || !owqVar.h().toString().trim().equals(i3.toString().trim())) {
            xin xinVar = this.y;
            if (xinVar == null || xinVar.isDone()) {
                ak();
                wfr o = wfr.o(this.i);
                int size = o.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((hoz) o.get(i4)).o(owqVar, this.n);
                }
            }
        }
    }

    private final void am() {
        View l;
        if (!this.l && !this.j && !this.k && this.m <= 0 && (l = ah().l()) != null && l.getHeight() > 0) {
            this.m = l.getHeight();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeRecordPrimeKeyboardHeight", 1638, "JarvisExtension.java")).u("Recorded primeKeyboardHeight=%d", this.m);
        }
    }

    private static void an(boolean z) {
        ihy.c(new hik(z, 1));
    }

    private final void ao() {
        ak();
        an(false);
        this.x = null;
        D();
        ihy.c(new gze(10));
    }

    @Override // defpackage.hpb
    public final CharSequence A() {
        oxh oxhVar = this.x;
        if (oxhVar == null) {
            return null;
        }
        return oxhVar.b;
    }

    @Override // defpackage.hpb
    public final CharSequence B() {
        gyi ad = ad();
        if (ad == null) {
            return null;
        }
        return ad.b.b;
    }

    @Override // defpackage.hpb
    public final void C(hoz hozVar) {
        this.i.add(hozVar);
    }

    @Override // defpackage.hpb
    public final void D() {
        xin xinVar = this.y;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    public final void G() {
        ScheduledFuture scheduledFuture = this.E;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.E.cancel(false);
        }
        this.E = null;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        wfr o = wfr.o(this.i);
        int size = o.size();
        int i = 0;
        while (i < size) {
            boolean w = ((hoz) o.get(i)).w(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
            i++;
            if (w) {
                return;
            }
        }
    }

    @Override // defpackage.hpb
    public final void J(Context context, Runnable runnable) {
        if (((Boolean) hpg.t.g()).booleanValue()) {
            runnable.run();
        } else {
            this.z.a(context, runnable, null);
        }
    }

    @Override // defpackage.hpb
    public final synchronized void K() {
        hsr hsrVar = this.B;
        if (hsrVar != null) {
            hsrVar.a(false);
            this.B = null;
        }
    }

    @Override // defpackage.hpb
    public final void L(oas oasVar) {
        ah().N(oasVar);
    }

    public final void M() {
        if (!this.n) {
            oxh.i(this.x).l();
            gyf gyfVar = this.w;
            if (gyfVar != null) {
                gyfVar.w();
            }
        }
    }

    public final void N() {
        G();
        if (this.l && !this.k && !this.j) {
            this.E = this.A.a(new hfp(this, 17), 200L, TimeUnit.MILLISECONDS);
        }
    }

    public final void O(EditorInfo editorInfo, boolean z) {
        this.g = editorInfo;
        this.o = z;
        if (ag()) {
            wfr o = wfr.o(this.i);
            int size = o.size();
            for (int i = 0; i < size; i++) {
                ((hoz) o.get(i)).l(editorInfo, z);
            }
        }
    }

    public final void P(owq owqVar) {
        owv owvVar = owqVar.b;
        owu owuVar = owvVar.i;
        int ordinal = owuVar.ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4) {
            if (ordinal == 7 && ((Class) owvVar.e("model_interface", Class.class)) != gyf.class) {
                al(owuVar, owqVar);
                return;
            }
            return;
        }
        al(owuVar, owqVar);
    }

    @Override // defpackage.hpb
    public final void Q(hoz hozVar) {
        this.i.remove(hozVar);
    }

    @Override // defpackage.hpb
    public final void R(CharSequence charSequence, String str, int i, omp ompVar) {
        boolean z;
        gyf gyfVar = this.w;
        if (gyfVar != null) {
            z = gyfVar.A(charSequence, this.x, str, i, ompVar, this.I);
        } else {
            z = false;
        }
        if (z && gyfVar != null) {
            an(true);
        }
    }

    @Override // defpackage.hpa
    public final void S(rbd rbdVar) {
        hsg hsgVar = this.s;
        if (hsgVar != null) {
            hsgVar.n(rbdVar);
        }
    }

    @Override // defpackage.hpb
    public final boolean T() {
        return ah().ax();
    }

    public final oxh V() {
        gyf gyfVar = this.w;
        oxh oxhVar = oxh.a;
        if (gyfVar != null) {
            oxhVar = gyfVar.C();
        }
        if ((this.u || this.v) && oxhVar.o()) {
            oxhVar = oxhVar.j(0, 0);
        }
        return hiq.b(oxhVar, this.g);
    }

    @Override // defpackage.hpb
    public final void W(boolean z) {
        gyf gyfVar;
        xin xinVar = this.y;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        gyi ad = ad();
        if (ad != null && ad.c && (gyfVar = this.w) != null) {
            gyfVar.G(z);
        }
    }

    @Override // defpackage.hpb
    public final boolean X(xad xadVar, omp ompVar) {
        boolean z;
        gyf gyfVar = this.w;
        gyi s = gyfVar.s();
        if (ompVar == null && s != null) {
            ompVar = (omp) s.g.orElse(omp.PROOFREAD);
        }
        boolean E = gyfVar.E(xadVar, ompVar);
        if (E) {
            if (gyfVar.s() != null) {
                z = true;
            } else {
                z = false;
            }
            ihy.c(new hik(z, 0));
        }
        return E;
    }

    @Override // defpackage.hpb
    public final void Y(omp ompVar, wfr wfrVar, wfr wfrVar2) {
        this.e.n(hqf.JARVIS_FEEDBACK, ompVar, wfrVar, wfrVar2);
    }

    @Override // defpackage.hpb
    public final void Z() {
        gjq ab = ab();
        if (ab == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "sendImageToApp", 952, "JarvisExtension.java")).t("Module is null while requiring to send image");
            return;
        }
        ah().o();
        ab.b();
    }

    @Override // defpackage.hpb
    public final synchronized void aa(View view, View view2, Runnable runnable, mjm mjmVar, boolean z, qrw qrwVar) {
        hsr hsrVar = this.B;
        if (hsrVar == null) {
            if (this.s == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "showMoreMenu", 1359, "JarvisExtension.java")).t("Cannot show more menu: prompt handler is null");
                return;
            }
            qmm w = w();
            Context ae = ae();
            if (ae == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "showMoreMenu", 1369, "JarvisExtension.java")).t("Keyboard context is null, falling back to application context");
                ae = ac();
            }
            hsrVar = new hsr(npy.a.a(ae), w, view, view2, this.s, runnable, mjmVar, qrwVar, false);
            this.B = hsrVar;
            hsrVar.g = new hfp(this, 16);
        }
        hsrVar.b(z);
        this.B.e();
    }

    @Override // defpackage.obe
    public final void c() {
        hig higVar;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDestroyExtension", 1511, "JarvisExtension.java")).t("onDestroy");
        this.F.g();
        this.C.j();
        this.G.d();
        this.H.ag(this.p);
        if (ag()) {
            hi();
        }
        this.i.clear();
        synchronized (this) {
            higVar = this.J;
            if (higVar == null) {
                higVar = null;
            }
            this.J = null;
        }
        nag.a(higVar);
        this.H.q(R.string.f226350_resource_name_obfuscated_res_0x7f1409ac, false);
        qew b = qew.b();
        Trace.beginSection("JarvisExtension.onDestroyExtension->NotificationCenter.clearNotification");
        try {
            b.f(ihy.class);
            Trace.endSection();
            this.D.e();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("isPrivacyTermAccepted=" + this.H.x(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, false));
        kqe.z(printer, this.q);
        if (ntsVar == nts.c) {
            printer.println("textForGenAiRequest:".concat(String.valueOf(String.valueOf(this.x))));
            xin xinVar = this.y;
            if (xinVar != null) {
                try {
                    if (xinVar.isDone()) {
                        printer.println("responses: %s" + String.valueOf((wfr) wrk.aY(xinVar)));
                    }
                } catch (ExecutionException unused) {
                }
            }
            printer.println("responses: null");
        }
        wfr o = wfr.o(this.i);
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((hoz) o.get(i)).dump(ntsVar, printer, false);
        }
        printer.println("networkAvailable=" + this.o);
    }

    @Override // defpackage.hpb
    public final int e() {
        return this.b;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.h = z;
        this.u = ((Boolean) hpg.k.g()).booleanValue();
        this.v = ((Boolean) hpg.m.g()).booleanValue();
        this.I = oygVar.i();
        pxf pxfVar = this.e;
        okb b = ((ojm) this.c).b(pxfVar);
        this.d = b;
        hoz ai = ai(b);
        if (ai != null) {
            this.i.add(ai);
        }
        this.q = (qra) hpg.f.l();
        if (z) {
            this.g = editorInfo;
        }
        wfr o = wfr.o(this.i);
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((hoz) o.get(i)).k(this, this.g, this.o);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onActivate", 451, "JarvisExtension.java")).t("onActivate");
        this.b = bjl.d(rfq.a(npy.a.a(ac()), R.attr.f15180_resource_name_obfuscated_res_0x7f0404e1, 0), 77);
        ihy.d(new gze(8));
        qeq.f(qre.a);
        hsg hsgVar = this.s;
        if (hsgVar == null) {
            Context ac = ac();
            hsg hsgVar2 = new hsg(ac, new ConversationalRewritePrompterImpl(ac, nid.a().c), this.w, ah(), pxfVar, oygVar.i(), nid.a().b);
            this.s = hsgVar2;
            hsgVar = hsgVar2;
        }
        hsgVar.j(editorInfo, z);
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onCreateExtension", 409, "JarvisExtension.java")).t("onCreate");
        this.D.d(nil.a);
        qou qouVar = this.H;
        qouVar.q(R.string.f226350_resource_name_obfuscated_res_0x7f1409ac, true);
        hjk hjkVar = new hjk(ac(), ah(), this, this.e);
        Set set = this.i;
        set.add(hjkVar);
        set.add(new hjf(ah(), this.z, this));
        qyl qylVar = this.F;
        xir xirVar = this.A;
        qylVar.f(xirVar);
        this.C.i(xirVar);
        this.G.c(xirVar);
        qouVar.ab(this.p, R.string.f226380_resource_name_obfuscated_res_0x7f1409af);
        synchronized (this) {
            if (this.J == null) {
                this.J = new hly(ac());
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDeactivate", 1405, "JarvisExtension.java")).t("onDeactivate");
        K();
        hpe hpeVar = this.z;
        hpeVar.c();
        hpeVar.a = null;
        hpeVar.b = null;
        Set set = this.i;
        wfr o = wfr.o(set);
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((hoz) o.get(i)).n();
        }
        ao();
        G();
        this.k = false;
        this.j = false;
        if (this.l) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDeactivate", 1417, "JarvisExtension.java")).t("onDeactivate: Writing Tools session deactivated");
            this.l = false;
            this.m = 0;
            oka okaVar = this.d;
            if (okaVar != null) {
                okaVar.r();
            }
        }
        hoz ai = ai(this.d);
        if (ai != null) {
            set.remove(ai);
        }
        nag.a(this.d);
        hsg hsgVar = this.s;
        if (hsgVar != null) {
            hsgVar.k();
        }
        this.n = false;
        this.I = null;
        this.g = null;
        this.u = false;
        this.v = false;
        this.y = null;
        qeq.g(qre.a);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hv(oyg oygVar) {
        this.K = oygVar;
        this.I = oygVar.i();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.mjb
    public final String j() {
        throw null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        this.h = z;
        nvc.h(this.g);
        if (z) {
            this.g = editorInfo;
        }
        hsg hsgVar = this.s;
        if (hsgVar != null) {
            hsgVar.j(editorInfo, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0094  */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r23) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hip.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.hpb
    public final Context s() {
        Context ae = ae();
        if (ae == null) {
            return ac();
        }
        return ae;
    }

    @Override // defpackage.hpb
    public final Spannable t(CharSequence charSequence, CharSequence charSequence2, int i) {
        gyf gyfVar = this.w;
        if (gyfVar != null) {
            return gyfVar.e(charSequence, charSequence2, new hiw(this, 1), i, this.I);
        }
        return new SpannableString(charSequence2);
    }

    public final synchronized hig u() {
        return this.J;
    }

    @Override // defpackage.hpb
    public final oxh v(boolean z) {
        return (oxh) x(z, false).a;
    }

    @Override // defpackage.hpb
    public final qmm w() {
        return ah().E();
    }

    @Override // defpackage.hpb
    public final vyt x(boolean z, boolean z2) {
        int intValue;
        boolean booleanValue;
        boolean booleanValue2;
        gyf gyfVar = this.w;
        if (gyfVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "getGenAiRequestTextAndSelectionState", 1279, "JarvisExtension.java")).t("genAiEditHandler is null");
            return new vyt(oxh.a, Optional.empty());
        }
        oxh D = gyfVar.D(z2);
        int i = D.e;
        qrv qrvVar = new qrv(D.c + i, i + D.d);
        s();
        if (hpg.b(T())) {
            intValue = ((Long) hpg.p.g()).intValue();
            booleanValue = ((Boolean) hpg.k.g()).booleanValue();
            booleanValue2 = ((Boolean) hpg.m.g()).booleanValue();
        } else {
            if (ojm.c().k() == 1) {
                intValue = ((Long) hpg.n.g()).intValue();
            } else {
                intValue = ((Long) hpg.o.g()).intValue();
            }
            booleanValue = ((Boolean) hpg.k.g()).booleanValue();
            booleanValue2 = ((Boolean) hpg.m.g()).booleanValue();
        }
        return new vyt(hif.b(gyfVar, this.g, z, z2, Optional.empty(), booleanValue, booleanValue2, intValue), Optional.of(qrvVar));
    }

    @Override // defpackage.hpb
    public final xin y(qrw qrwVar) {
        String aj;
        boolean z;
        hsg hsgVar;
        if (this.u && qrwVar != null && qrwVar.b.o()) {
            M();
        }
        oxh v = v(true);
        xin xinVar = this.y;
        if (xinVar != null) {
            if (!Objects.equals(this.x, v) && (qrwVar == null || !Objects.equals(this.x, qrwVar.b))) {
                xinVar.cancel(false);
            } else {
                return xinVar;
            }
        }
        ak();
        this.x = v;
        if (v != null && !v.p()) {
            xad E = qrw.E(qrwVar);
            rbd C = qrw.C(qrwVar);
            if (C == null && (hsgVar = this.s) != null) {
                C = qrw.C(hsgVar.c());
            }
            rbd rbdVar = C;
            S(rbdVar);
            oxh oxhVar = this.x;
            ydm ak = gjl.ak();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "getGenAiResponseForProofread", 605, "JarvisExtension.java")).w("Determined input modality for proofread: %s", ak.name());
            xin g = xgm.g(this.d.f(ac(), oxhVar.toString(), aj(oxhVar, qrwVar), this.g, this.I, ak, rbdVar, null), new gzk(3), this.f);
            this.y = g;
            oxh V = V();
            pxf pxfVar = this.e;
            hqf hqfVar = hqf.WRITING_TOOL_REQUESTED;
            Boolean valueOf = Boolean.valueOf(!TextUtils.isEmpty(aj));
            if (v.o() && V.d() != oxhVar.d()) {
                z = true;
            } else {
                z = false;
            }
            pxfVar.n(hqfVar, qrwVar, omp.PROOFREAD, ak, valueOf, Boolean.valueOf(z), V.b.toString());
            wrk.ba(g, new fdi(this, E, 14), xhg.a);
            return g;
        }
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.hpb
    public final xin z(final omp ompVar, qrw qrwVar, ojz ojzVar) {
        int i;
        xin g;
        hsg hsgVar;
        boolean z;
        oxh v = v(true);
        this.x = v;
        if (v != null && !v.p()) {
            if (this.u && this.x.o()) {
                M();
            }
            final oxh oxhVar = this.x;
            ydm ak = gjl.ak();
            ak.name();
            oxh V = V();
            String aj = aj(oxhVar, qrwVar);
            omp ompVar2 = omp.SUGGEST;
            if (ompVar != ompVar2 && ompVar != omp.MY_STYLE && ompVar != omp.MY_STYLE_PLUS) {
                pxf pxfVar = this.e;
                hqf hqfVar = hqf.WRITING_TOOL_REQUESTED;
                Boolean valueOf = Boolean.valueOf(!TextUtils.isEmpty(aj));
                if (oxhVar.o() && V.d() != oxhVar.d()) {
                    z = true;
                } else {
                    z = false;
                }
                i = 4;
                pxfVar.n(hqfVar, qrwVar, ompVar, ak, valueOf, Boolean.valueOf(z), V.b.toString());
            } else {
                i = 4;
            }
            qou qouVar = this.H;
            qouVar.U("jarvis_jarvis_writing_tools_last_used_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
            qouVar.g("jarvis_writing_tools_used_count", qouVar.b("jarvis_writing_tools_used_count", 0) + 1);
            if (((Boolean) qrf.b.g()).booleanValue() && !qouVar.x(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, true) && !qouVar.am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeEnableCooperativeMode", 895, "JarvisExtension.java")).t("Auto enable cooperative mode preference as writing tools is used");
                qouVar.q(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, true);
            }
            rbd C = qrw.C(qrwVar);
            if (C == null && (hsgVar = this.s) != null) {
                C = qrw.C(hsgVar.c());
            }
            rbd rbdVar = C;
            if (ompVar.equals(omp.PROOFREAD)) {
                g = this.d.f(ac(), oxhVar.toString(), aj, this.g, this.I, ak, rbdVar, ojzVar);
            } else if (ompVar.equals(omp.HISTORY)) {
                g = this.d.e(this.g, ak, ac(), rbdVar, ojzVar);
            } else if (ompVar.equals(omp.IMAGE_STYLE)) {
                oxhVar.toString();
                wfr wfrVar = oax.b;
                if (!wfrVar.isEmpty() && !nvc.q(this.g, wfrVar)) {
                    return wrk.aO(wkw.a);
                }
                gjq ab = ab();
                if (ab == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "generateGenAiImageResponse", 863, "JarvisExtension.java")).t("Module is null while requiring to fetch images");
                    return wrk.aO(wkw.a);
                }
                return ab.a().r(new gzk(i), this.f);
            } else if (ompVar != ompVar2 && ompVar != omp.MY_STYLE && ompVar != omp.MY_STYLE_PLUS) {
                g = this.d.g(oxhVar.toString(), wfr.r(ompVar), this.g, ak, ac(), rbdVar, ojzVar);
            } else {
                return xgm.h(nid.a().c.hK(new gmm((Object) this, (Object) qrwVar, (Object) ompVar, 3, (byte[]) null)), new ion(this, ompVar, ak, aj, oxhVar, V, ojzVar, 1), this.f);
            }
            return xgm.g(g, new vyh() { // from class: hij
                /* JADX WARN: Removed duplicated region for block: B:74:0x0215  */
                /* JADX WARN: Removed duplicated region for block: B:88:0x02a1  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x02a6  */
                /* JADX WARN: Removed duplicated region for block: B:93:0x02b5  */
                @Override // defpackage.vyh
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object apply(java.lang.Object r21) {
                    /*
                        Method dump skipped, instructions count: 838
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.hij.apply(java.lang.Object):java.lang.Object");
                }
            }, this.f);
        }
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
