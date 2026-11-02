package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hhl  reason: default package */
/* loaded from: classes2.dex */
public final class hhl extends jt implements tbg {
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter");
    public final tbo a;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public abke h;
    private final Context j;
    private final List k;
    private final pei l;
    private final LayoutInflater m;
    private final Runnable n;
    private int o;
    private hhk p;
    private wfr q;
    private int r;

    public hhl(Context context, pei peiVar, int i2, tbo tboVar, Runnable runnable) {
        LayoutInflater from = LayoutInflater.from(context);
        this.k = new ArrayList();
        this.o = -1;
        this.e = -1;
        this.f = false;
        this.p = null;
        this.q = wkw.a;
        this.r = -1;
        this.j = context;
        this.l = peiVar;
        this.d = i2;
        this.a = tboVar;
        this.n = runnable;
        this.m = from;
    }

    private final int A() {
        int i2 = this.r;
        if (i2 > 0) {
            return i2;
        }
        FrameLayout frameLayout = (FrameLayout) this.m.inflate(R.layout.f187300_resource_name_obfuscated_res_0x7f0e017f, (ViewGroup) null, false);
        frameLayout.measure(0, 1073741824);
        int measuredWidth = frameLayout.getMeasuredWidth();
        this.r = measuredWidth;
        return measuredWidth;
    }

    private final boolean B(int i2) {
        if (i2 == -1) {
            ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "selectCandidateByIndex", 338, "FloatingMonolithicCandidatesHolderViewAdapter.java")).u("Cannot select candidate index [%d]", -1);
            return false;
        }
        int i3 = this.o;
        this.e = i2;
        int i4 = this.d;
        int i5 = i2 / i4;
        this.o = i5;
        if (i5 != i3) {
            gG(0, i4);
            return true;
        }
        return true;
    }

    private final int z(int i2) {
        if (i2 < 0) {
            ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "getFirstCandidateIndexOnPageIndex", 357, "FloatingMonolithicCandidatesHolderViewAdapter.java")).u("Cannot get the first candidate index on page index [%d] < 0", i2);
            return -1;
        }
        return i2 * this.d;
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.k.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        return this.e;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i2) {
        FrameLayout frameLayout = new FrameLayout(this.j);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new oeu(frameLayout, this.l);
    }

    @Override // defpackage.tbq
    public final /* synthetic */ oqg e(int i2) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        if (gw() != 0) {
            int z = z(this.o);
            if (B(z)) {
                return (oqg) this.k.get(z);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.jt
    public final int gw() {
        List list = this.k;
        if (this.o == list.size() / this.d) {
            return list.size() % this.d;
        }
        return Math.min(list.size(), this.d);
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        int i2 = this.e;
        if (i2 == -1) {
            return null;
        }
        return (oqg) this.k.get(i2);
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.a.m = iArr;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        throw null;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        int z;
        if (gw() != 0 && (z = z(this.o)) != -1) {
            int gw = (z + gw()) - 1;
            if (B(gw)) {
                return (oqg) this.k.get(gw);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        if (list != null && !list.isEmpty()) {
            this.k.addAll(list);
            gG(0, gw());
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        this.k.clear();
        this.e = -1;
        this.o = -1;
        this.f = false;
        gJ(0, gw());
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.f = z;
        ((hgy) this.h.a).m(0);
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i2) {
        oeu oeuVar = (oeu) krVar;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void q(kr krVar, int i2, List list) {
        hhk hhkVar;
        boolean z;
        boolean z2;
        int i3;
        oeu oeuVar = (oeu) krVar;
        boolean z3 = false;
        if (this.e == -1) {
            this.o = 0;
        }
        List list2 = this.k;
        int i4 = this.o;
        int i5 = this.d;
        wfr o = wfr.o(list2.subList(i4 * i5, Math.min((i4 + 1) * i5, list2.size())));
        if (this.p != null && wrk.N(this.q, o)) {
            hhkVar = this.p;
        } else {
            int size = o.size();
            boolean z4 = false;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                oqg oqgVar = (oqg) o.get(i8);
                z4 |= oeu.J(oqgVar);
                tbo tboVar = this.a;
                SoftKeyView k = tboVar.k(0, oqgVar);
                View findViewById = k.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                if (findViewById != null) {
                    findViewById.measure(0, 1073741824);
                    i6 = Math.max(i6, findViewById.getMeasuredWidth());
                }
                TextView textView = (TextView) k.findViewById(R.id.f89860_resource_name_obfuscated_res_0x7f0b05f5);
                if (textView != null && !TextUtils.isEmpty(textView.getText())) {
                    textView.measure(0, 1073741824);
                    i7 = Math.max(i7, textView.getMeasuredWidth());
                }
                tboVar.i(k);
            }
            oqd oqdVar = new oqd();
            oqdVar.a = "a";
            oqdVar.d = "a";
            SoftKeyView k2 = this.a.k(0, oqdVar.a());
            k2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            oeu.H(k2.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3), i6);
            oeu.H(k2.findViewById(R.id.f89860_resource_name_obfuscated_res_0x7f0b05f5), i7);
            k2.measure(0, 1073741824);
            hhk hhkVar2 = new hhk(z4, i6, i7, Math.max(this.j.getResources().getDimensionPixelSize(R.dimen.f51050_resource_name_obfuscated_res_0x7f070370), k2.getMeasuredWidth() + A()), A());
            this.p = hhkVar2;
            this.q = o;
            hhkVar = hhkVar2;
        }
        int i9 = (this.o * this.d) + i2;
        oqg oqgVar2 = (oqg) list2.get(i9);
        tbo tboVar2 = this.a;
        boolean z5 = this.f;
        if (this.e == i9) {
            z = true;
        } else {
            z = false;
        }
        if ((!list.isEmpty() && Objects.equals(wrk.ai(list), Boolean.TRUE)) || this.g) {
            z2 = true;
        } else {
            z2 = false;
        }
        Runnable runnable = this.n;
        oeuVar.G().removeAllViews();
        SoftKeyView k3 = tboVar2.k(i2, oqgVar2);
        tboVar2.j(k3, z5, false);
        TextView textView2 = (TextView) k3.findViewById(R.id.f89880_resource_name_obfuscated_res_0x7f0b05f7);
        if (true != z5) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        textView2.setVisibility(i3);
        ViewGroup.LayoutParams layoutParams = k3.getLayoutParams();
        layoutParams.width = -1;
        k3.setLayoutParams(layoutParams);
        oeu.H(k3.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3), hhkVar.b);
        oeu.H(k3.findViewById(R.id.f89860_resource_name_obfuscated_res_0x7f0b05f5), hhkVar.c);
        View childAt = k3.getChildAt(0);
        if (!hhkVar.a) {
            oeu.I(childAt, ((Context) oeuVar.s).getResources().getDimensionPixelSize(R.dimen.f50990_resource_name_obfuscated_res_0x7f07036a));
        } else {
            oeu.I(childAt, 0);
        }
        oeuVar.G().addView(k3);
        if (z) {
            k3.setSelected(true);
        }
        if (oeu.J(oqgVar2)) {
            FrameLayout frameLayout = (FrameLayout) ((LayoutInflater) oeuVar.t).inflate(R.layout.f187300_resource_name_obfuscated_res_0x7f0e017f, (ViewGroup) null, false);
            if (z && z2) {
                z3 = true;
            }
            frameLayout.setSelected(z3);
            oeuVar.G().addView(frameLayout);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginStart(hhkVar.d - hhkVar.e);
                frameLayout.setLayoutParams(marginLayoutParams);
            }
            frameLayout.setOnClickListener(new fhg((Object) oeuVar, (Object) oqgVar2, (Object) runnable, 12, (char[]) null));
            ViewGroup.LayoutParams layoutParams2 = k3.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = hhkVar.d;
                k3.setLayoutParams(layoutParams2);
            }
        }
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        oeu oeuVar = (oeu) krVar;
        if (oeuVar.G().getChildCount() > 0) {
            this.a.i((SoftKeyView) oeuVar.G().getChildAt(0));
        }
        oeuVar.G().removeAllViews();
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        return B(this.k.indexOf(oqgVar));
    }

    public final void y(int i2) {
        if (this.d == i2) {
            return;
        }
        this.d = i2;
    }
}
