package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;
/* compiled from: PG */
/* renamed from: hhe  reason: default package */
/* loaded from: classes2.dex */
public final class hhe implements pec {
    private static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController");
    public hho b;
    DragDetectionLayer c;
    public long d;
    boolean e;
    public final pxf f;
    public jv g;
    private final pmk i;
    private final pvl j;
    private View k;
    private ViewGroup l;
    private View m;
    private View n;
    private ViewGroup o;
    private View p;
    private View q;
    private boolean r;
    private final abke t;
    public hhd a = hhd.a().a();
    private final pmh s = new hmz(this, 1);

    public hhe(pxf pxfVar, abke abkeVar, pmk pmkVar, pvl pvlVar) {
        this.f = pxfVar;
        this.t = abkeVar;
        this.i = pmkVar;
        this.j = pvlVar;
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        if (!z) {
            hho hhoVar = this.b;
            if (hhoVar != null) {
                hhoVar.l();
            }
            h();
            return 0;
        }
        return 0;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        boolean z2;
        ViewGroup viewGroup;
        if (list != null && !list.isEmpty() && Collection.EL.stream(list).anyMatch(new gmz(8))) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.e = z2;
        hho hhoVar = this.b;
        if (hhoVar != null) {
            hhoVar.l();
            this.b.k(list);
            if (this.b.a() > 0 && this.e) {
                this.b.x(oqgVar);
                View view = this.p;
                if (view != null) {
                    ViewGroup viewGroup2 = this.l;
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(view);
                    }
                    if (this.p.getParent() == null && (viewGroup = this.o) != null) {
                        viewGroup.addView(this.p);
                    }
                }
                pmk pmkVar = this.i;
                pvp pvpVar = pvp.a;
                if (pmkVar.p(pvpVar, R.id.f88650_resource_name_obfuscated_res_0x7f0b0426, false, pmj.PREEMPTIVE, true, false)) {
                    this.f.n(ouy.IME_SUGGESTION_SHOWN, tdl.DECODER_SUGGESTION, ouu.d(pvpVar));
                }
                k();
                return;
            }
            h();
        }
    }

    @Override // defpackage.pec
    public final void c() {
        pmk pmkVar = this.i;
        pvl pvlVar = this.j;
        pvp pvpVar = pvp.a;
        pmkVar.s(pvlVar, pvpVar, this.s);
        pmkVar.j(pvlVar, pvpVar, R.id.f88660_resource_name_obfuscated_res_0x7f0b0427);
        hho hhoVar = this.b;
        if (hhoVar != null) {
            hhoVar.l();
        }
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.cancelPendingInputEvents();
        }
        j(hhd.a().a());
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
        boolean z;
        DragDetectionLayer dragDetectionLayer;
        if ((j2 & 512) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.r = z;
        if (((j ^ j2) & 512) != 0 && (dragDetectionLayer = this.c) != null) {
            dragDetectionLayer.cancelPendingInputEvents();
            hhc hhcVar = new hhc(this.a);
            hhcVar.b(0.0f);
            hhcVar.c(false);
            j(hhcVar.a());
        }
        k();
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.a) {
            ((wnt) ((wnt) h.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewCreated", 295, "JapaneseHeaderViewController.java")).w("Unexpected keyboard type (%s)", pvpVar);
            return;
        }
        this.a = hhd.a().a();
        Context context = softKeyboardView.getContext();
        this.o = (ViewGroup) softKeyboardView.findViewById(R.id.f88650_resource_name_obfuscated_res_0x7f0b0426);
        this.l = (ViewGroup) softKeyboardView.findViewById(R.id.f88660_resource_name_obfuscated_res_0x7f0b0427);
        this.p = softKeyboardView.findViewById(R.id.f88640_resource_name_obfuscated_res_0x7f0b0425);
        this.q = softKeyboardView.findViewById(R.id.key_pos_show_more_candidates);
        this.m = softKeyboardView.findViewById(R.id.key_pos_header_power_key);
        this.n = softKeyboardView.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
        this.k = softKeyboardView.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
        Optional ofNullable = Optional.ofNullable(this.p);
        if (true == ofNullable.isPresent()) {
            ofNullable = Optional.ofNullable((MonolithicCandidatesRecyclerView) ((View) ofNullable.get()).findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6));
        }
        hgz hgzVar = new hgz(this, context, 0);
        if (true == ofNullable.isPresent()) {
            Object obj = ofNullable.get();
            Object obj2 = hgzVar.a;
            Object obj3 = hgzVar.b;
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
            fnv fnvVar = new fnv(obj3, 10);
            fnv fnvVar2 = new fnv(obj3, 11);
            fnv fnvVar3 = new fnv(obj3, 12);
            hho hhoVar = new hho((Context) obj3, monolithicCandidatesRecyclerView.ae, fnvVar, fnvVar2, fnvVar3, Math.max(1, (int) (monolithicCandidatesRecyclerView.ab * monolithicCandidatesRecyclerView.ac)));
            hhe hheVar = (hhe) obj2;
            hheVar.b = hhoVar;
            monolithicCandidatesRecyclerView.ag(hhoVar);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
            monolithicCandidatesRecyclerView.aj(linearLayoutManager);
            hha hhaVar = new hha(hheVar, linearLayoutManager);
            hheVar.g = hhaVar;
            monolithicCandidatesRecyclerView.aD(hhaVar);
            monolithicCandidatesRecyclerView.ah(null);
        }
        View view = this.p;
        if (view != null) {
            this.c = (DragDetectionLayer) view.findViewById(R.id.f88630_resource_name_obfuscated_res_0x7f0b0424);
        }
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.c = new hhb(this, context);
            this.c.b = new fnv(this, 9);
        }
        try {
            rxh.d(this.q);
            rxh.d(this.l);
            rxh.d(this.p);
            rxh.d(this.o);
            rxh.d(this.c);
            rxh.d(this.b);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(keyboardViewDef.toString(), e);
        }
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.a) {
            ((wnt) ((wnt) h.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewDiscarded", 454, "JapaneseHeaderViewController.java")).w("Unexpected keyboard type (%s)", pvpVar);
            return;
        }
        Optional ofNullable = Optional.ofNullable(this.p);
        if (true == ofNullable.isPresent()) {
            ofNullable = Optional.ofNullable((MonolithicCandidatesRecyclerView) ((View) ofNullable.get()).findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6));
        }
        hae haeVar = new hae(this, 2);
        if (true == ofNullable.isPresent()) {
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) ofNullable.get();
            jv jvVar = ((hhe) haeVar.a).g;
            if (jvVar != null) {
                monolithicCandidatesRecyclerView.aE(jvVar);
            }
            monolithicCandidatesRecyclerView.aj(null);
            monolithicCandidatesRecyclerView.ag(null);
        }
        this.g = null;
        this.q = null;
        this.l = null;
        this.o = null;
        this.p = null;
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.c = null;
        }
        this.c = null;
        this.b = null;
        this.m = null;
        this.n = null;
        this.k = null;
    }

    public final void h() {
        ViewGroup viewGroup;
        pmk pmkVar = this.i;
        pvp pvpVar = pvp.a;
        pmj pmjVar = pmj.PREEMPTIVE;
        pmkVar.p(pvpVar, R.id.f88670_resource_name_obfuscated_res_0x7f0b0428, false, pmjVar, true, false);
        hho hhoVar = this.b;
        if (hhoVar != null && hhoVar.a() > 0) {
            View view = this.p;
            if (view != null) {
                ViewGroup viewGroup2 = this.o;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view);
                }
                if (this.p.getParent() == null && (viewGroup = this.l) != null) {
                    viewGroup.addView(this.p);
                }
            }
            pmkVar.p(pvpVar, R.id.f88660_resource_name_obfuscated_res_0x7f0b0427, false, pmjVar, true, false);
        } else {
            pmkVar.g(pvpVar, R.id.f88660_resource_name_obfuscated_res_0x7f0b0427, false, false, true);
        }
        k();
    }

    @Override // defpackage.pec
    public final boolean i(oas oasVar) {
        pti ptiVar = oasVar.a;
        if (ptiVar == pti.a || ptiVar == pti.d || ptiVar == pti.e || ptiVar == pti.f || ptiVar == pti.c) {
            this.d = Instant.now().toEpochMilli();
            return false;
        }
        return false;
    }

    public final void j(hhd hhdVar) {
        hgv hgvVar;
        float f;
        if (!hhdVar.z(this.a)) {
            hhd hhdVar2 = this.a;
            this.a = hhdVar;
            abke abkeVar = this.t;
            if (!hhdVar2.z(hhdVar) && (hgvVar = ((JapanesePrimeKeyboard) abkeVar.a).b) != null) {
                float f2 = hhdVar.b;
                int i = hhdVar.a;
                hgu hguVar = hgvVar.a;
                hgt hgtVar = new hgt(hguVar);
                bgr bgrVar = hgvVar.c;
                if (bgrVar != null) {
                    if (hguVar.a) {
                        f = 1.0f - f2;
                    } else {
                        f = f2;
                    }
                    if (f == 0.0f) {
                        bgrVar.i(0.0f);
                    } else if (f == 1.0f) {
                        bgrVar.v();
                    } else {
                        bgrVar.q(f);
                    }
                }
                if (f2 == 1.0f && !hhdVar.c) {
                    hgtVar.b(!hgvVar.a.a);
                }
                hht hhtVar = hgvVar.b;
                if (hhtVar != null) {
                    Integer num = hgvVar.e;
                    hgvVar.e = Integer.valueOf(Math.min(i + 1, hhtVar.a() - 1));
                    bgr bgrVar2 = hgvVar.c;
                    if (bgrVar2 != null && bgrVar2.o == 0.0f && !Objects.equals(num, hgvVar.e)) {
                        hhtVar.B(hgvVar.e);
                    }
                }
                hgvVar.h(hgtVar.a());
            }
        }
    }

    public final void k() {
        View view;
        boolean z;
        int i;
        hho hhoVar = this.b;
        int i2 = 0;
        if ((hhoVar != null && hhoVar.a() == 0) || ((!this.e && !this.r) || ((view = this.k) != null && view.isShown()))) {
            z = true;
        } else {
            z = false;
        }
        View view2 = this.m;
        View view3 = this.q;
        if (view2 != null && view3 != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view2.setVisibility(i);
            View view4 = this.n;
            if (view4 != null) {
                view4.setVisibility(i);
            }
            if (true == z) {
                i2 = 8;
            }
            view3.setVisibility(i2);
            ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams != null && layoutParams2 != null) {
                layoutParams.width = layoutParams2.width;
                view3.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        ((wnt) h.a(ofo.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "updateRightMostViewVisibility", 651, "JapaneseHeaderViewController.java")).J("Null views detected: powerKey:%s, showMoreCandidatesView:%s", view2, view3);
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        throw null;
    }

    @Override // defpackage.pec
    public final void p() {
        k();
        pmk pmkVar = this.i;
        pvp pvpVar = pvp.a;
        pmkVar.g(pvpVar, R.id.f88650_resource_name_obfuscated_res_0x7f0b0426, false, false, false);
        h();
        fbr fbrVar = new fbr(this, 2);
        pvl pvlVar = this.j;
        pmkVar.o(pvlVar, pvpVar, R.id.f88660_resource_name_obfuscated_res_0x7f0b0427, fbrVar);
        pmkVar.n(pvlVar, pvpVar, this.s);
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }
}
