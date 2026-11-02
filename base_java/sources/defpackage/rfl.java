package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.text.style.SuggestionSpan;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: rfl  reason: default package */
/* loaded from: classes.dex */
public final class rfl {
    public Object a;
    public final Object b;

    public rfl(lao laoVar) {
        this.b = new SparseIntArray();
        if (laoVar != null) {
            this.a = laoVar;
            return;
        }
        throw new NullPointerException("null reference");
    }

    public static boolean u(Context context) {
        if (qou.I(context).b("pref_voice_minimize_click_count", 0) >= 3) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [oqw, java.lang.Object] */
    private final void v() {
        boolean z;
        if (((Boolean) osh.a.g()).booleanValue()) {
            if (this.a != null) {
                z = true;
            } else {
                z = false;
            }
            this.b.h(oas.d(new pue(-10138, null, Boolean.valueOf(z), Integer.MAX_VALUE)));
        }
    }

    private final void w() {
        x(59);
        Object obj = this.a;
        if (obj != null) {
            jue jueVar = (jue) obj;
            if (jueVar.d >= 59 || jueVar.e >= 59) {
                x(120);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [oqw, java.lang.Object] */
    private final void x(int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        jtq[] jtqVarArr;
        int i5;
        int i6;
        int i7;
        int length;
        this.a = jue.a;
        boolean z2 = true;
        oxh gc = this.b.gc(i, i, 1);
        if (gc != null && (i2 = gc.c) >= 0 && (i3 = gc.d) >= 0 && !gc.p() && !gc.o()) {
            CharSequence charSequence = gc.b;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                int i8 = i2 > 0 ? i2 - 1 : i2;
                if (i3 < gc.d()) {
                    i4 = i3 + 1;
                } else {
                    i4 = i3;
                }
                boolean z3 = gc.f;
                SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(i8, i4, SuggestionSpan.class);
                int i9 = 2;
                if (suggestionSpanArr != null && (length = suggestionSpanArr.length) != 0) {
                    jtqVarArr = new jtq[length];
                    int i10 = 0;
                    while (i10 < suggestionSpanArr.length) {
                        SuggestionSpan suggestionSpan = suggestionSpanArr[i10];
                        jtqVarArr[i10] = new jtq(suggestionSpan, spanned.getSpanStart(suggestionSpan), spanned.getSpanEnd(suggestionSpan));
                        i10++;
                        z2 = z2;
                    }
                    z = z2;
                    if (z3) {
                        Arrays.sort(jtqVarArr, new hym(2));
                        wdd wddVar = new wdd(null);
                        for (int i11 = 0; i11 < length; i11++) {
                            jtq jtqVar = jtqVarArr[i11];
                            int i12 = jtqVar.c;
                            List b = wddVar.b(Integer.valueOf(i12));
                            Iterator it = b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    jtq jtqVar2 = (jtq) it.next();
                                    if (jtqVar2.d == i12) {
                                        if (jtqVar2.b.equals(jtqVar.b)) {
                                            jtqVar2.d = jtqVar.d;
                                            b.remove(jtqVar2);
                                            jtqVar = jtqVar2;
                                            break;
                                        }
                                    }
                                }
                            }
                            wddVar.l(Integer.valueOf(jtqVar.d), jtqVar);
                        }
                        wcx wcxVar = new wcx(wddVar);
                        jtqVarArr = (jtq[]) wcxVar.toArray(new jtq[wcxVar.size()]);
                    }
                } else {
                    z = true;
                    jtqVarArr = jtq.a;
                }
                int i13 = 0;
                jtq jtqVar3 = null;
                for (jtq jtqVar4 : jtqVarArr) {
                    if ((jtqVar4.a() & 1) == 0 && (jtqVar4.a() & 10) != 0 && (i7 = (i6 = jtqVar4.d) - (i5 = jtqVar4.c)) != 0 && i7 >= i13 && i6 >= i2 && i5 <= i3) {
                        jtqVar3 = jtqVar4;
                        i13 = i7;
                    }
                }
                if (jtqVar3 != null) {
                    int i14 = gc.e;
                    int i15 = jtqVar3.d;
                    boolean z4 = false;
                    int max = Math.max(0, i14);
                    if (jtqVar3.b() != null && jtqVar3.b().length > 0) {
                        z4 = z;
                    }
                    int i16 = jtqVar3.c;
                    int i17 = i2 - i16;
                    int i18 = i15 - i3;
                    jtq jtqVar5 = jtqVar3;
                    String[] b2 = jtqVar5.b();
                    if ((jtqVar5.a() & 2) == 0) {
                        i9 = 3;
                    }
                    this.a = cal.x(z4, gc, i17, i18, b2, i16 + max, max + i15, i9);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xip] */
    private final void y() {
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.cancel(false);
            this.a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    public final Optional a() {
        ?? r1 = this.a;
        if (r1 != 0) {
            oqd oqdVar = new oqd();
            oqdVar.a = r1;
            oqdVar.e = oqf.f;
            return Optional.of(oqdVar.a());
        }
        return Optional.empty();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [oqw, java.lang.Object] */
    public final void b(CharSequence charSequence, boolean z) {
        if (charSequence != null) {
            this.a = charSequence;
            v();
            this.b.w(z);
        }
    }

    public final void c() {
        if (this.a != null) {
            this.a = null;
            v();
        }
    }

    public final boolean d() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        Object obj = this.a;
        if (obj != null) {
            mme mmeVar = (mme) obj;
            bup bupVar = mmeVar.e;
            if (bupVar != null) {
                bupVar.d();
                mmeVar.e = null;
            }
            this.a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Set, java.lang.Object] */
    public final boolean f(mng mngVar, SoftKeyView softKeyView, Runnable runnable, boolean z) {
        View view;
        float f;
        ViewGroup e = softKeyView.e();
        ScaledXViewHolder scaledXViewHolder = null;
        if (e.getChildCount() > 0) {
            view = e.getChildAt(0);
        } else {
            view = null;
        }
        if (view instanceof ScaledXViewHolder) {
            scaledXViewHolder = (ScaledXViewHolder) view;
        }
        if (scaledXViewHolder == null || !rxk.h() || !Objects.equals(mngVar.g("enable_enter_exit_animation"), Boolean.TRUE) || (!z && this.b.contains(mngVar.b))) {
            return false;
        }
        mme mmeVar = new mme(mngVar, softKeyView, scaledXViewHolder, z);
        this.a = mmeVar;
        jym jymVar = new jym(this, mngVar, z, runnable, 2);
        ScaledXViewHolder scaledXViewHolder2 = mmeVar.b;
        scaledXViewHolder2.measure(0, 0);
        int measuredWidth = scaledXViewHolder2.getMeasuredWidth();
        if (measuredWidth <= 0) {
            measuredWidth = 100;
        }
        mmd mmdVar = new mmd(mmeVar, measuredWidth);
        boolean z2 = mmeVar.d;
        float f2 = 0.0f;
        if (z2) {
            f = 0.0f;
        } else {
            f = measuredWidth;
        }
        bup bupVar = new bup(scaledXViewHolder2, mmdVar, f);
        if (z2) {
            f2 = measuredWidth;
        }
        bupVar.o(f2);
        buq buqVar = bupVar.t;
        buqVar.e(380.0f);
        buqVar.c(0.8f);
        bupVar.l(new mtf(mmeVar, jymVar, 1));
        mmeVar.e = bupVar;
        mmeVar.e.j();
        return true;
    }

    public final int g() {
        if (!n()) {
            return -1;
        }
        return ((jue) this.a).h;
    }

    public final int h() {
        if (!n()) {
            return -1;
        }
        return ((jue) this.a).g;
    }

    public final int i() {
        if (!n()) {
            return 0;
        }
        return ((jue) this.a).e;
    }

    public final int j() {
        if (!n()) {
            return 0;
        }
        return ((jue) this.a).d;
    }

    public final CharSequence k() {
        if (!n()) {
            return null;
        }
        jue jueVar = (jue) this.a;
        oxh oxhVar = jueVar.c;
        if (oxhVar == null) {
            return "";
        }
        return oxhVar.b.subSequence(oxhVar.c - jueVar.d, oxhVar.d + jueVar.e);
    }

    public final void l() {
        this.a = null;
    }

    public final boolean m() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if (this.a == null) {
            w();
        }
        jue jueVar = (jue) this.a;
        if (jueVar.d <= 0 && jueVar.e <= 0) {
            return false;
        }
        return true;
    }

    public final String[] o() {
        if (this.a == null) {
            w();
        }
        jue jueVar = (jue) this.a;
        if (!jueVar.b) {
            return nam.g;
        }
        return jueVar.f;
    }

    public final int p() {
        return ((jue) this.a).i;
    }

    public final void q() {
        Object obj = this.b;
        synchronized (obj) {
            ((SparseIntArray) obj).clear();
        }
    }

    public final int r(int i) {
        int i2;
        Object obj = this.b;
        synchronized (obj) {
            i2 = ((SparseIntArray) obj).get(i, -1);
        }
        return i2;
    }

    public final void s() {
        y();
        opb.a("VOICE_MINIMIZE_TOOLTIP", true, true);
    }

    public final void t(long j) {
        y();
        this.a = nil.b.a(new jnx(9), j, TimeUnit.MILLISECONDS);
        ((oxe) this.b).j();
    }

    public rfl(oqw oqwVar) {
        this.b = oqwVar;
    }

    public rfl(byte[] bArr) {
        this.b = new kio(this);
    }

    public rfl(odn odnVar, Object obj) {
        this.b = odnVar;
        this.a = obj;
    }

    public rfl() {
        this.b = new HashSet();
    }
}
