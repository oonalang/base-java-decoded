package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hjk  reason: default package */
/* loaded from: classes2.dex */
public final class hjk implements hoz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager");
    public qrw b;
    String c;
    public final hpb d;
    hjv e;
    public final Context f;
    public final hjl g;
    boolean h;
    boolean i;
    boolean j;
    final qug k;
    public mkn l;
    public boolean m;
    public final hii n;
    private xin o;
    private xin p;
    private boolean q;
    private final qou r;
    private xin s;
    private final xir t;
    private final xir u;
    private final AtomicBoolean v;
    private final mlt w;
    private final obg x;
    private final obr y;

    public hjk(Context context, obr obrVar, hpb hpbVar, pxf pxfVar) {
        qou I = qou.I(context);
        hjl hjlVar = new hjl(pxfVar);
        hii hiiVar = new hii(hpbVar, hjlVar);
        nil nilVar = nil.b;
        xin xinVar = xij.a;
        this.o = xinVar;
        this.p = xinVar;
        this.q = false;
        this.s = xinVar;
        this.k = qug.e(hpg.d, 2);
        this.v = new AtomicBoolean(false);
        this.w = new hji(this);
        hjj hjjVar = new hjj(this);
        this.x = hjjVar;
        this.m = false;
        hjjVar.d(nil.a);
        this.f = context;
        this.y = obrVar;
        this.d = hpbVar;
        this.g = hjlVar;
        this.n = hiiVar;
        this.r = I;
        this.t = nilVar;
        this.e = null;
        this.u = nid.a().c;
    }

    public static wfr a(qrw qrwVar) {
        int ordinal = qrwVar.a.ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 5 && ordinal != 6) {
            return wfr.r(hih.a);
        }
        return wfr.r(hih.b);
    }

    public final void b() {
        this.b = null;
        this.n.a();
        if (this.j) {
            this.o.cancel(false);
            hmw.a(2, null);
        }
        hjv hjvVar = this.e;
        if (hjvVar != null) {
            hjvVar.a();
        }
        this.p.cancel(false);
        this.s.cancel(false);
    }

    public final void c(oas oasVar) {
        this.y.N(oasVar);
    }

    public final void d(omr omrVar) {
        qrw qrwVar = this.b;
        int a2 = hjh.a(omrVar, true);
        this.g.k();
        b();
        if (a2 != 0 && qrwVar != null) {
            boolean c = hjh.c(a2);
            Context context = this.f;
            if (c) {
                hjh.b(context, "jarvis_error_toast", a2, R.string.f216450_resource_name_obfuscated_res_0x7f14050f, new ezr(this, qrwVar, 20, null), "");
            } else {
                hjh.b(context, "jarvis_error_toast", a2, -1, null, "");
            }
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        boolean i = i();
        printer.println("isActivated=" + i);
        boolean z2 = this.h;
        printer.println("activateAutoFixItChip=" + z2);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("JarvisChipsController");
        this.n.dump(printer, false);
    }

    public final void e(qqx qqxVar) {
        if (i() && !this.m && this.b == null) {
            xad y = kqe.y(qqxVar);
            this.g.n(hqf.PROOFREAD_TRIGGER_HINT, y, xaf.CHIP_FIX_IT);
            if (y != xad.UNKNOWN_TRIGGER_SOURCE) {
                hpb hpbVar = this.d;
                qra qraVar = ((hip) hpbVar).q;
                if (qraVar != null) {
                    if (!qqxVar.e) {
                        qqz qqzVar = qqxVar.a;
                        if (qqzVar == qqz.TEXT_SELECTION) {
                            if (!this.i) {
                                return;
                            }
                        } else {
                            float f = qqxVar.b;
                            if (f >= qqxVar.c && f >= qqxVar.d) {
                                qrb qrbVar = qraVar.c;
                                if (qrbVar == null) {
                                    qrbVar = qrb.a;
                                }
                                int i = qqzVar.j;
                                float f2 = qrbVar.d;
                                Float f3 = (Float) qrbVar.c.get(Integer.valueOf(i));
                                if (f3 != null) {
                                    f2 = f3.floatValue();
                                }
                                if (f < f2) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                    }
                    oxh v = hpbVar.v(false);
                    if (!v.p() && !v.toString().trim().isEmpty()) {
                        if (y == xad.WORD_ON_ZERO_STATE) {
                            String oxhVar = v.toString();
                            wgz wgzVar = rek.a;
                            String trim = oxhVar.trim();
                            if (!TextUtils.isEmpty(trim) && rek.a.contains(Character.valueOf(trim.charAt(trim.length() - 1)))) {
                                y = xad.SENTENCE_END;
                            }
                        }
                        qrw a2 = qrw.A(y, v).a();
                        if (!a2.c.b()) {
                            wfr wfrVar = qqxVar.g;
                            int size = wfrVar.size();
                            int i2 = 0;
                            while (i2 < size) {
                                boolean z = ((qrt) wfrVar.get(i2)).d;
                                i2++;
                                if (z) {
                                    f(a2);
                                    return;
                                }
                            }
                            this.s.cancel(false);
                            this.s = xig.w(this.u.hK(new gmm(this, v, a2, 4))).x(new fhq(this, a2, 11, null), this.t);
                            return;
                        }
                        f(a2);
                        return;
                    }
                    b();
                }
            }
        }
    }

    public final void f(qrw qrwVar) {
        if (!i()) {
            this.b = null;
        } else if (((Boolean) hpg.s.g()).booleanValue() || this.b == null) {
            oxh oxhVar = qrwVar.b;
            if (!oxhVar.toString().trim().equals(this.c) && r(a(qrwVar), qrwVar)) {
                this.b = qrwVar;
                this.c = oxhVar.toString().trim();
            }
        }
    }

    public final void g(int i, qrw qrwVar) {
        boolean z;
        wfr r;
        xad xadVar = qrwVar.a;
        boolean z2 = true;
        if (xadVar != xad.KEYBOARD_FROM_ACCESS_POINT && xadVar != xad.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT && xadVar != xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE && xadVar != xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT && xadVar != xad.KEYBOARD_FROM_RETRY && xadVar != xad.KEYBOARD_FROM_UNKNOWN && xadVar != xad.KEYBOARD_FROM_SPELL_CHECKER) {
            z = true;
        } else {
            z = false;
        }
        if (i <= 1 || !z || (j() && !((Boolean) hpg.t.g()).booleanValue())) {
            z2 = false;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "showUndoAndMoreChips", 725, "JarvisTriggersManager.java")).M("More fixes available %s, triggerSource: %s [SDG]", z2, xadVar);
        if (z2) {
            r = wfr.s(hih.d, hih.c);
        } else {
            r = wfr.r(hih.d);
        }
        r(r, qrwVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisTriggersManager";
    }

    public final void h(qrw qrwVar) {
        this.d.X(qrw.E(qrwVar), null);
        this.b = null;
        if (!j()) {
            nil.b.a(new hjg(this, 2), 50L, TimeUnit.MILLISECONDS);
        } else {
            b();
        }
    }

    public final boolean i() {
        if (this.v.get() && qeq.e(qrr.i)) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (!mlu.y(this.l)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hoz
    public final void k(hpb hpbVar, EditorInfo editorInfo, boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onActivate", 244, "JarvisTriggersManager.java")).t("onActivate");
        l(editorInfo, z);
        hjl hjlVar = this.g;
        hjlVar.q();
        this.i = ((Boolean) hpg.k.g()).booleanValue();
        this.j = ((Boolean) hpg.h.g()).booleanValue();
        this.n.g = this;
        qmm w = hpbVar.w();
        hjv hjvVar = this.e;
        if (hjvVar == null) {
            hjvVar = new hjv(hpbVar, w, hjlVar);
            this.e = hjvVar;
        }
        if (hjvVar != null) {
            hjvVar.g = this;
            ((obe) hpbVar).ah().b(hjvVar);
        }
        this.w.d(nil.a);
        this.v.set(true);
        if (this.h) {
            this.p = nil.b.a(new hjg(this, 3), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.hoz
    public final void l(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (gjl.ad(editorInfo) && z && hiq.g(editorInfo, this.k) && this.r.x(R.string.f226380_resource_name_obfuscated_res_0x7f1409af, false) && !((Boolean) inw.a.g()).booleanValue() && !((Boolean) hpg.t.g()).booleanValue()) {
            z2 = true;
        }
        this.h = z2;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        int i;
        if (i() && (pueVarArr = oasVar.b) != null && pueVarArr.length > 0) {
            int a2 = oasVar.a();
            if (a2 != -10182 && a2 != -10212) {
                if (a2 == -10198) {
                    Object obj = pueVarArr[0].e;
                    if ((obj instanceof pvm) && ((pvm) obj).a.equals(hph.a)) {
                        hjv hjvVar = this.e;
                        if (hjvVar != null) {
                            hjvVar.a();
                        }
                        return false;
                    }
                    a2 = -10198;
                }
                if (a2 == -10183) {
                    Object obj2 = pueVarArr[0].e;
                    if (obj2 instanceof Pair) {
                        Pair pair = (Pair) obj2;
                        Object obj3 = pair.first;
                        if (obj3 instanceof Integer) {
                            Integer num = (Integer) obj3;
                            Object obj4 = pair.second;
                            if (obj4 instanceof qrw) {
                                qrw qrwVar = (qrw) obj4;
                                this.b = qrwVar;
                                g(num.intValue(), qrwVar);
                            }
                        }
                    }
                    return true;
                }
                if (true != qeq.e(isv.a)) {
                    i = -700004;
                } else {
                    i = -700006;
                }
                if (a2 == i) {
                    Object obj5 = pueVarArr[0].e;
                    if (obj5 instanceof qqx) {
                        e((qqx) obj5);
                    }
                    return true;
                }
                if (a2 != -40002 && kqe.A(oasVar, pueVarArr[0])) {
                    this.d.W(false);
                    b();
                }
                return false;
            }
            hjv hjvVar2 = this.e;
            if (hjvVar2 != null) {
                hjvVar2.a();
            }
        }
        return false;
    }

    @Override // defpackage.hoz
    public final void n() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onDeactivate", 788, "JarvisTriggersManager.java")).t("onDeactivate");
        this.v.set(false);
        b();
        this.c = null;
        this.i = false;
        this.w.e();
        this.l = null;
        hjv hjvVar = this.e;
        if (hjvVar != null) {
            hjvVar.a();
            hjvVar.g = null;
            hjvVar.e = null;
            hpb hpbVar = this.d;
            ((obe) hpbVar).ah().d(this.e);
        }
    }

    @Override // defpackage.hoz
    public final void o(owq owqVar, boolean z) {
        if (i()) {
            if (!owv.d(owqVar.b) && !owqVar.n()) {
                this.g.n(hqf.PROOFREAD_TEXT_CHANGED, owqVar.i());
                qrw qrwVar = this.b;
                if (qrwVar != null && !qrwVar.G(owqVar.i())) {
                    b();
                    return;
                }
                return;
            }
            b();
        }
    }

    @Override // defpackage.hoz
    public final void p(boolean z) {
        this.q = z;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v2, types: [hon, java.lang.Object] */
    public final boolean r(wfr wfrVar, qrw qrwVar) {
        boolean z;
        qrw qrwVar2;
        View view;
        xad xadVar;
        mkn mknVar;
        boolean z2 = false;
        if (j() && (mknVar = this.l) != null && rcq.aO(this.r, mknVar)) {
            z = true;
        } else {
            z = false;
        }
        if (i() && (!this.q || z)) {
            if (this.j && !j() && wfrVar.contains(hih.a) && ((xadVar = qrwVar.a) == xad.SENTENCE_END || xadVar == xad.TEXT_SELECTION)) {
                this.o.cancel(false);
                this.o = nil.b.a(new fnc(this, qrwVar, 15), 700L, TimeUnit.MILLISECONDS);
                return true;
            } else if (this.h || wfrVar.contains(hih.d)) {
                Context s = this.d.s();
                if (j() && this.e != null) {
                    nil.b.a(new hic(this, s, wfrVar, qrwVar, 7), 150L, TimeUnit.MILLISECONDS);
                    return true;
                }
                Context context = s;
                hii hiiVar = this.n;
                abke abkeVar = new abke(this);
                int i = ((wkw) wfrVar).d;
                int i2 = 0;
                while (true) {
                    if (i2 < i) {
                        boolean equals = Objects.equals(hiiVar.f.get((hih) wfrVar.get(i2)), Boolean.TRUE);
                        i2++;
                        if (!equals) {
                            hiiVar.e = wfrVar;
                            ?? wfgVar = new wfg(4);
                            wmi listIterator = wfrVar.listIterator(0);
                            while (listIterator.hasNext()) {
                                hih hihVar = (hih) listIterator.next();
                                View inflate = LayoutInflater.from(context).inflate(hihVar.g, (ViewGroup) new FrameLayout(context), false);
                                ((TextView) inflate.findViewById(R.id.f87270_resource_name_obfuscated_res_0x7f0b0385)).setText(hihVar.b(context));
                                inflate.setContentDescription(hihVar.b(context));
                                ImageView imageView = (ImageView) inflate.findViewById(R.id.f87250_resource_name_obfuscated_res_0x7f0b0383);
                                if (imageView != null) {
                                    imageView.setContentDescription(hihVar.b(context));
                                    imageView.setImageDrawable(hihVar.a(context));
                                }
                                Context context2 = context;
                                context = context2;
                                inflate.setOnClickListener(new eyp(hiiVar, hihVar, context2, qrwVar, 9));
                                wfgVar.h(inflate);
                            }
                            wfr g = wfgVar.g();
                            if (wfrVar.contains(hih.b)) {
                                hiiVar.a();
                                View view2 = (View) g.get(0);
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                                if (marginLayoutParams != null) {
                                    marginLayoutParams.setMarginStart(0);
                                    marginLayoutParams.setMarginEnd(0);
                                    view2.setLayoutParams(marginLayoutParams);
                                }
                                FrameLayout frameLayout = new FrameLayout(context);
                                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                frameLayout.addView((View) g.get(0));
                                wfr subList = wfrVar.subList(0, 1);
                                ?? obj = new Object();
                                obj.a(0);
                                obj.a = frameLayout;
                                qra qraVar = ((hip) hiiVar.b).q;
                                if (qraVar != null && qraVar.d && qrwVar.c.a() > 1) {
                                    z2 = true;
                                }
                                obj.c = z2;
                                obj.g = (byte) (obj.g | 2);
                                obj.a(R.id.f87270_resource_name_obfuscated_res_0x7f0b0385);
                                obj.d = new hic(hiiVar, subList, qrwVar, abkeVar, 3);
                                obj.e = new hic(hiiVar, subList, qrwVar, abkeVar, 4);
                                obj.f = new giz(hiiVar, qrwVar, 7, null);
                                if (obj.g == 3 && (view = obj.a) != null) {
                                    hop hopVar = new hop(view, obj.b, obj.c, obj.d, obj.e, obj.f);
                                    qew b = qew.b();
                                    hoq hoqVar = new hoq(hopVar);
                                    Trace.beginSection("PreemptiveFixedCandidateNotification.notify->NotificationCenter.notify");
                                    try {
                                        b.i(hoqVar);
                                        Trace.endSection();
                                        qrwVar2 = qrwVar;
                                    } catch (Throwable th) {
                                        Trace.endSection();
                                        throw th;
                                    }
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (obj.a == null) {
                                        sb.append(" candidateView");
                                    }
                                    if ((obj.g & 1) == 0) {
                                        sb.append(" shrinkableViewId");
                                    }
                                    if ((obj.g & 2) == 0) {
                                        sb.append(" replaceEmojiGroup");
                                    }
                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                }
                            } else {
                                hiiVar.a();
                                Set set = qqt.a;
                                qqs qqsVar = new qqs();
                                qqsVar.b(qqu.o);
                                qqsVar.d(((hih) wfrVar.get(0)).e);
                                qqsVar.c();
                                qqsVar.e(g);
                                qqsVar.b = new oz(hiiVar, wfrVar, qrwVar, abkeVar, 5);
                                qrwVar2 = qrwVar;
                                qqsVar.d = new oz(hiiVar, wfrVar, qrwVar, abkeVar, 6);
                                qqsVar.c = new aas(hiiVar, qrwVar2, 10, null);
                                qqsVar.e = new aas(hiiVar, wfrVar, 11, null);
                                qqsVar.f = new aas(hiiVar, wfrVar, 12, null);
                                hiiVar.d = qqsVar.a();
                                qqp.a(hiiVar.d, pmj.PREEMPTIVE_WITH_SUPPRESSION);
                            }
                        }
                    } else {
                        qrwVar2 = qrwVar;
                        ((wnt) ((wnt) hii.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController", "showChips", 106, "JarvisChipsController.java")).w("Chips %s are already shown", wfrVar);
                        break;
                    }
                }
                this.b = qrwVar2;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.hoz
    public final /* synthetic */ boolean w(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        return false;
    }

    @Override // defpackage.hoz
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
