package defpackage;

import android.content.Context;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.UnderlineSpan;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Instant;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: gan  reason: default package */
/* loaded from: classes2.dex */
public final class gan extends oqz implements AutoCloseable {
    static final gba a;
    public static final oek b;
    public static final oek c;
    public static final odr d;
    public static final odr e;
    public static final odr f;
    private static final wnw t = wnw.i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController");
    private final boolean A;
    private boolean B;
    private gbb C;
    private final mjm D;
    private final gjl E;
    private final abke F;
    public gav g;
    public final Context h;
    public final ImeDef i;
    public boolean j;
    public int k;
    public oxh l;
    public xin m;
    public Runnable n;
    public final boolean o;
    public boolean p;
    public final qou q;
    public boolean r;
    private int u;
    private boolean v;
    private gat w;
    private final gaw x;
    private xin y;
    private final pxf z;

    static {
        aacp l = gba.a.l();
        l.s();
        gba gbaVar = (gba) l.b;
        gbaVar.b |= 4;
        gbaVar.e = 200;
        l.s();
        gba gbaVar2 = (gba) l.b;
        gbaVar2.b |= 1;
        gbaVar2.c = 3;
        l.s();
        gba gbaVar3 = (gba) l.b;
        gbaVar3.b |= 2;
        gbaVar3.d = 2;
        gba gbaVar4 = (gba) l.p();
        a = gbaVar4;
        b = odu.h("track_stop_criteria_proofread", gbaVar4);
        c = odu.h("track_stop_criteria_post_correction_v2", gbaVar4);
        d = odu.c("pc_manage_setting_tooltip_init_triggers", 100L);
        e = odu.b("pc_manage_setting_tooltip_undo_ratio", 0.5d);
        f = odu.b("pc_manage_setting_tooltip_undo_or_edit_ratio", 0.5d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r6v2, types: [gjl, java.lang.Object] */
    public gan(Context context, oqw oqwVar, ImeDef imeDef, abke abkeVar) {
        super(oqwVar);
        qou I = qou.I(context);
        pxf R = oqwVar.R();
        mjm dr = oqwVar.dr();
        this.u = 0;
        this.v = false;
        xin xinVar = xij.a;
        this.m = xinVar;
        this.x = new gaw();
        this.y = xinVar;
        this.h = context;
        this.i = imeDef;
        this.F = abkeVar;
        this.o = imeDef.j;
        this.q = I;
        this.E = new Object();
        this.z = R;
        this.D = dr;
        this.A = imeDef.q.d(R.id.f85910_resource_name_obfuscated_res_0x7f0b02f6, false);
    }

    private static int E(int i, int i2, int i3) {
        if (i3 <= 0) {
            return i + i3;
        }
        return ((i + i2) + i3) - 1;
    }

    private final void F() {
        oxh oxhVar;
        if (A() && (oxhVar = this.l) != null) {
            S(this.g, oxhVar);
            this.l = null;
        }
    }

    private final void S(gav gavVar, oxh oxhVar) {
        int max = Math.max(0, gavVar.a - oxhVar.e);
        int max2 = Math.max(0, (oxhVar.d() - max) - gavVar.a());
        if (max == 0) {
            if (max2 != 0) {
                max = 0;
            } else {
                return;
            }
        }
        CharSequence charSequence = oxhVar.b;
        CharSequence subSequence = charSequence.subSequence(0, max);
        CharSequence subSequence2 = charSequence.subSequence(charSequence.length() - max2, charSequence.length());
        int length = subSequence.length();
        SpannableStringBuilder spannableStringBuilder = gavVar.j;
        spannableStringBuilder.insert(0, subSequence);
        spannableStringBuilder.append(subSequence2);
        if (length > 0) {
            gavVar.b.b(length);
            gavVar.c.b(length);
            gavVar.d.b(length);
            ArrayList arrayList = gavVar.e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((gat) arrayList.get(i)).a.b(length);
            }
            gavVar.a -= length;
        }
        gau gauVar = gavVar.c;
        super.s(gauVar.a, gavVar.a() - gauVar.b, null);
        m();
    }

    private static void T(gav gavVar) {
        if (gavVar.b.d()) {
            gas.d(true, false);
        } else {
            gas.d(true, true);
        }
    }

    private static void U(gav gavVar) {
        SpannableStringBuilder spannableStringBuilder = gavVar.j;
        ParcelableSpan[] parcelableSpanArr = (ParcelableSpan[]) spannableStringBuilder.getSpans(0, gavVar.a(), ParcelableSpan.class);
        if (parcelableSpanArr != null) {
            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                if ((spannableStringBuilder.getSpanFlags(parcelableSpan) & 256) != 0) {
                    spannableStringBuilder.removeSpan(parcelableSpan);
                }
            }
        }
    }

    private final void V(CharSequence charSequence) {
        ParcelableSpan[] parcelableSpanArr;
        if (A() && !this.D.t()) {
            gav gavVar = this.g;
            U(gavVar);
            gau gauVar = gavVar.b;
            if (!gauVar.d()) {
                if (this.w != null) {
                    UnderlineSpan underlineSpan = new UnderlineSpan();
                    SpannableStringBuilder spannableStringBuilder = gavVar.j;
                    gau gauVar2 = this.w.a;
                    spannableStringBuilder.setSpan(underlineSpan, gauVar2.a, gauVar2.b, 289);
                    return;
                }
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    parcelableSpanArr = (ParcelableSpan[]) spanned.getSpans(0, spanned.length(), ParcelableSpan.class);
                } else {
                    parcelableSpanArr = null;
                }
                if (parcelableSpanArr != null && (r4 = parcelableSpanArr.length) > 0) {
                    Spanned spanned2 = (Spanned) charSequence;
                    for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                        gavVar.j.setSpan(parcelableSpan, gauVar.a + spanned2.getSpanStart(parcelableSpan), gauVar.a + spanned2.getSpanEnd(parcelableSpan), 289);
                    }
                    return;
                }
                gavVar.j.setSpan(new UnderlineSpan(), gauVar.a, gauVar.b, 289);
            }
        }
    }

    private final void W() {
        Runnable runnable = this.n;
        if (runnable != null) {
            this.n = null;
            runnable.run();
            this.m.cancel(false);
        }
    }

    private final void X() {
        boolean z;
        gav gavVar = this.g;
        if (gavVar != null) {
            if (this.u > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                super.b();
            }
            SpannableStringBuilder spannableStringBuilder = gavVar.j;
            super.t(spannableStringBuilder, 1);
            gau gauVar = gavVar.c;
            int length = spannableStringBuilder.length();
            int i = gauVar.a;
            if (i != length || gauVar.b != length) {
                super.n(i - length, gauVar.b - length);
            }
            if (!z) {
                super.i();
            }
        }
    }

    private static boolean Y(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            if (!rek.c(charSequence.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    private final boolean Z(int i, int i2) {
        if (!A()) {
            return false;
        }
        gav gavVar = this.g;
        if (i >= 0 && i2 <= gavVar.a()) {
            return true;
        }
        gau a2 = gau.a(new gau(i, i2), new gau(0, gavVar.j.length()));
        gau gauVar = gavVar.c;
        int i3 = gauVar.a - a2.a;
        int i4 = a2.b - gauVar.b;
        if (this.v) {
            X();
            this.v = false;
        }
        oxh gc = super.gc(i3, i4, 0);
        if (!this.x.d(gavVar, gc, a2)) {
            return false;
        }
        S(gavVar, gc);
        return true;
    }

    private final boolean aa(gav gavVar) {
        gau gauVar = gavVar.c;
        return Z(gauVar.a, gauVar.b);
    }

    private final boolean ab(gav gavVar, int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        gaw gawVar = this.x;
        if (!gawVar.c()) {
            gau gauVar = gavVar.d;
            int i5 = gauVar.a;
            if ((i < i5 && i2 > i5) || (i < (i4 = gauVar.b) && i2 > i4)) {
                gawVar.f = gaz.a;
            } else if ((i == i2 || i < i5 || i2 > i4) && (i != i2 || i <= i5 || i2 >= i4)) {
                String charSequence2 = gavVar.j.subSequence(i, i2).toString();
                if (charSequence.length() == 0) {
                    if (i != i2 && charSequence2.codePointCount(0, charSequence2.length()) == 1 && !rek.c(charSequence2.codePointAt(0))) {
                        gawVar.a(false);
                    }
                } else {
                    String charSequence3 = charSequence.toString();
                    if (charSequence3.codePointCount(0, charSequence.length()) == 1) {
                        if (rek.c(charSequence3.codePointAt(0))) {
                            if (gawVar.c > 0) {
                                gawVar.b(1);
                            }
                        } else {
                            gawVar.a(true);
                        }
                    } else if (gawVar.c > 0) {
                        gawVar.b(mhk.C(charSequence3));
                    } else {
                        gawVar.b(Math.max(0, mhk.C(charSequence3) - mhk.C(charSequence2)));
                    }
                }
            }
        }
        if (!gawVar.c()) {
            charSequence.length();
            int length = (charSequence.length() - i2) + i;
            ArrayList arrayList = gavVar.e;
            ListIterator listIterator = arrayList.listIterator();
            SpannableStringBuilder spannableStringBuilder = gavVar.j;
            StringBuilder sb = new StringBuilder(spannableStringBuilder);
            sb.replace(i, i2, charSequence.toString());
            while (listIterator.hasNext()) {
                gau gauVar2 = ((gat) listIterator.next()).a;
                int i6 = gauVar2.b;
                if (i <= i6 && (i != i6 || (i6 != sb.length() && !rek.c(sb.charAt(gauVar2.b))))) {
                    int i7 = gauVar2.a;
                    if (i2 < i7) {
                        gauVar2.b(length);
                    } else if (i2 == i7 && ((i3 = i7 + length) == 0 || rek.c(sb.charAt(i3 - 1)))) {
                        gauVar2.b(length);
                    } else {
                        listIterator.remove();
                        gavVar.b(gauVar2, ParcelableSpan.class);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                if (!gawVar.c()) {
                    gawVar.f = gaz.h;
                }
            } else {
                spannableStringBuilder.replace(i, i2, charSequence);
                gau gauVar3 = gavVar.d;
                int i8 = gauVar3.b;
                if (i < i8) {
                    gauVar3.b = i8 + length;
                }
            }
        }
        if (!gawVar.c()) {
            return true;
        }
        return false;
    }

    private final boolean ac(CharSequence charSequence, int i) {
        gau gauVar;
        if (!A()) {
            return false;
        }
        gav gavVar = this.g;
        gau gauVar2 = gavVar.b;
        boolean d2 = gauVar2.d();
        F();
        if (!aa(gavVar)) {
            q();
            return false;
        }
        if (!d2) {
            gauVar = gauVar2;
        } else {
            gauVar = gavVar.c;
        }
        int i2 = gauVar.a;
        if (ab(gavVar, i2, gauVar.b, charSequence)) {
            int E = E(i2, charSequence.length(), i);
            gavVar.c.c(E, E);
            gauVar2.c(E, E);
            T(gavVar);
            x(true, false);
            U(gavVar);
            m();
            return true;
        }
        q();
        return false;
    }

    private final boolean ad(int i, int i2, CharSequence charSequence) {
        if (!A()) {
            return false;
        }
        gav gavVar = this.g;
        F();
        gau gauVar = gavVar.c;
        if (!Z(gauVar.a - i, gauVar.b + i2)) {
            q();
            return false;
        }
        int i3 = gauVar.a - i;
        if (ab(gavVar, i3, gauVar.b + i2, charSequence)) {
            int length = i3 + charSequence.length();
            gauVar.c(length, length);
            gavVar.b.c(length, length);
            T(gavVar);
            x(true, false);
            U(gavVar);
            m();
            return true;
        }
        q();
        return false;
    }

    private final boolean ae(CharSequence charSequence, int i) {
        gau gauVar;
        if (!A()) {
            return false;
        }
        gav gavVar = this.g;
        F();
        if (!aa(gavVar)) {
            q();
            return false;
        }
        gau gauVar2 = gavVar.b;
        if (!gauVar2.d()) {
            gauVar = gauVar2;
        } else {
            gauVar = gavVar.c;
        }
        int i2 = gauVar.a;
        if (ab(gavVar, i2, gauVar.b, charSequence)) {
            int E = E(i2, charSequence.length(), i);
            gavVar.c.c(E, E);
            gauVar2.c(i2, charSequence.length() + i2);
            T(gavVar);
            x(true, false);
            V(charSequence);
            m();
            return true;
        }
        q();
        return false;
    }

    public final boolean A() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(defpackage.oqg r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gan.B(oqg, boolean):boolean");
    }

    final boolean C(boolean z) {
        if ((this.i.f.w("ja") && !mlu.x() && z) || !this.j) {
            return false;
        }
        if (mlu.x() && !z) {
            return false;
        }
        return true;
    }

    public final boolean D(int i) {
        wfr r;
        gat gatVar = this.w;
        if (!A() || gatVar == null || i <= 0) {
            return false;
        }
        gav gavVar = this.g;
        String str = gatVar.b;
        if (TextUtils.isEmpty(nzq.r(str))) {
            SpannableStringBuilder spannableStringBuilder = gavVar.j;
            gau gauVar = gatVar.a;
            String charSequence = spannableStringBuilder.subSequence(gauVar.a, gauVar.b).toString();
            oqd oqdVar = new oqd();
            oqdVar.a = charSequence;
            oqdVar.w = 11;
            oqdVar.h = true;
            r = wfr.r(oqdVar.a());
        } else {
            oqd oqdVar2 = new oqd();
            oqdVar2.a = str;
            oqdVar2.h = true;
            r = wfr.r(oqdVar2.a());
        }
        super.a(r, null, false);
        return true;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void a(List list, oqg oqgVar, boolean z) {
        if (A() && this.w != null) {
            return;
        }
        super.a(list, oqgVar, z);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void b() {
        this.u++;
        super.b();
    }

    public final void c() {
        this.m.cancel(false);
        this.n = null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        c();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        if (A()) {
            W();
        }
        if (ac(pua.af(charSequence), i)) {
            return;
        }
        super.d(charSequence, i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        if (A()) {
            W();
        }
        if (ac(pua.af(charSequence), i)) {
            return;
        }
        super.e(charSequence, i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void f() {
        if (A()) {
            W();
        }
        if (ad(0, 0, "")) {
            return;
        }
        super.f();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void g(int i, int i2) {
        if (A()) {
            W();
        }
        if (A()) {
            gav gavVar = this.g;
            gau gauVar = gavVar.b;
            if (!gauVar.d()) {
                q();
            } else {
                F();
                gau gauVar2 = gavVar.c;
                if (!Z(gauVar2.a - i, gauVar2.b + i2)) {
                    q();
                } else {
                    int i3 = gauVar2.a;
                    int i4 = gauVar2.b;
                    if (ab(gavVar, i3 - i, i4 + i2, gavVar.j.toString().substring(i3, i4))) {
                        gauVar2.b(-i);
                        int i5 = gauVar2.b;
                        gauVar.c(i5, i5);
                        T(gavVar);
                        x(true, false);
                        m();
                        return;
                    }
                    q();
                }
            }
        }
        super.g(i, i2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void h(oas oasVar) {
        if (A()) {
            int a2 = oasVar.a();
            if (a2 == -10169) {
                if (((oas) oasVar.g().e).j > 0) {
                    p();
                }
            } else if (a2 == 66) {
                p();
            }
        }
        super.h(oasVar);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void i() {
        if (A() && this.u == 1 && this.v) {
            X();
            this.v = false;
        }
        super.i();
        this.u--;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void j() {
        if (A()) {
            W();
        }
        if (A()) {
            gav gavVar = this.g;
            gau gauVar = gavVar.b;
            if (!gauVar.d()) {
                gauVar.a = gauVar.b;
                T(gavVar);
                if (!this.D.t()) {
                    U(this.g);
                    m();
                    return;
                }
                return;
            }
            return;
        }
        super.j();
    }

    public final /* synthetic */ void k() {
        v();
        super.j();
    }

    public final /* synthetic */ void l(owv owvVar) {
        gaz gazVar;
        int i;
        int i2;
        if (A()) {
            gav gavVar = this.g;
            oxh gc = super.gc(-1, -1, 0);
            gau gauVar = new gau(gc.c, gc.d);
            gauVar.b(gc.e - gavVar.a);
            gaw gawVar = this.x;
            if (!gawVar.c()) {
                owu owuVar = owvVar.i;
                if (owuVar == owu.e) {
                    gawVar.f = gaz.e;
                } else {
                    if (owuVar == owu.d && (i = gawVar.e.e) > 0) {
                        gau gauVar2 = gavVar.d;
                        int i3 = gauVar.b;
                        int i4 = gauVar2.a;
                        if (i3 <= i4) {
                            i2 = i4 - i3;
                        } else {
                            int i5 = gauVar2.b;
                            int i6 = gauVar.a;
                            if (i5 <= i6) {
                                i2 = i6 - i5;
                            } else {
                                i2 = 0;
                            }
                        }
                        if (i2 >= i) {
                            gazVar = gaz.f;
                            gawVar.f = gazVar;
                        }
                    }
                    if (gawVar.e.f && !gauVar.d()) {
                        gazVar = gaz.g;
                        gawVar.f = gazVar;
                    }
                }
            }
            if (gawVar.c()) {
                super.j();
                v();
            } else if (owvVar.i != owu.b) {
                gau a2 = gau.a(gauVar, new gau(0, gavVar.j.length()));
                oxh gc2 = super.gc(gauVar.a - a2.a, a2.b - gauVar.b, 0);
                if (!gawVar.d(gavVar, gc2, a2)) {
                    super.j();
                    v();
                    return;
                }
                if (a2.a == 0 && a2.b == gavVar.a()) {
                    gau gauVar3 = gavVar.c;
                    gauVar3.a = gc2.c;
                    gauVar3.b = gc2.d;
                    this.l = null;
                } else {
                    this.l = gc2;
                    gau gauVar4 = gavVar.c;
                    gauVar4.a = gauVar.a;
                    gauVar4.b = gauVar.b;
                }
                x(true, !owv.c(owvVar));
            }
        }
    }

    public final void m() {
        if (this.u > 0) {
            this.v = true;
        } else {
            X();
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void n(int i, int i2) {
        if (A()) {
            W();
        }
        if (!A()) {
            super.n(i, i2);
            return;
        }
        gav gavVar = this.g;
        F();
        gau gauVar = gavVar.c;
        int i3 = gauVar.a + i;
        int i4 = gauVar.b + i2;
        gauVar.c(Math.min(i3, i4), Math.max(i3, i4));
        if (!this.v) {
            super.n(i, i2);
        }
        x(true, false);
    }

    public final void o() {
        c();
        if (A()) {
            super.j();
            v();
        }
    }

    public final void p() {
        c();
        if (A()) {
            super.j();
            v();
        }
    }

    public final void q() {
        boolean z;
        if (!A()) {
            return;
        }
        gav gavVar = this.g;
        if (this.x.d == gay.b && ((Boolean) qwl.b.g()).booleanValue() && gavVar.c()) {
            this.v = true;
        }
        if (this.u > 0 && this.v) {
            z = true;
        } else {
            z = false;
        }
        super.b();
        if (z) {
            SpannableStringBuilder spannableStringBuilder = gavVar.j;
            super.t(spannableStringBuilder, 1);
            int length = spannableStringBuilder.length();
            gau gauVar = gavVar.c;
            int i = gauVar.a;
            if (i != length || gauVar.b != length) {
                super.n(i - length, gauVar.b - length);
            }
            this.v = false;
        }
        super.j();
        gau gauVar2 = gavVar.c;
        int i2 = gauVar2.a;
        gau gauVar3 = gavVar.b;
        super.s(i2 - gauVar3.a, gauVar3.b - gauVar2.b, null);
        super.i();
        v();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        if (A()) {
            W();
        }
        if (ad(i, i2, pua.af(charSequence))) {
            return;
        }
        super.r(i, i2, charSequence, z, z2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        if (A()) {
            W();
        }
        if (A()) {
            gav gavVar = this.g;
            F();
            gau gauVar = gavVar.c;
            int i3 = gauVar.a - i;
            int i4 = gauVar.b + i2;
            gau gauVar2 = gavVar.b;
            if (gauVar2.a != i3 || gauVar2.b != i4) {
                if (i3 >= 0 && i4 <= gavVar.a()) {
                    gauVar2.c(i3, i4);
                    T(gavVar);
                    if (!this.D.t()) {
                        V(charSequence);
                        m();
                        return;
                    }
                    return;
                }
                q();
            } else {
                return;
            }
        }
        super.s(i, i2, charSequence);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        if (A()) {
            W();
        }
        if (ae(pua.af(charSequence), i)) {
            return;
        }
        super.t(charSequence, i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void u(CharSequence charSequence, int i, Object obj) {
        if (A()) {
            W();
        }
        if (ae(pua.af(charSequence), i)) {
            return;
        }
        super.u(charSequence, i, obj);
    }

    public final void v() {
        String spannableStringBuilder;
        gaw gawVar = this.x;
        if (!gawVar.c()) {
            gawVar.f = gaz.i;
        }
        gaz gazVar = gawVar.f;
        if (gazVar != null) {
            gazVar.name();
        }
        gav gavVar = this.g;
        if (gavVar != null) {
            int size = gavVar.e.size();
            int i = (gavVar.h - size) - gavVar.g;
            int size2 = gavVar.f.size();
            if (gavVar.g > 0) {
                qou qouVar = this.q;
                qouVar.s(R.string.f227900_resource_name_obfuscated_res_0x7f140a53, qouVar.m(R.string.f227900_resource_name_obfuscated_res_0x7f140a53, 0L) + 1);
            }
            if (gavVar.g > 0 || i > 0) {
                qou qouVar2 = this.q;
                qouVar2.s(R.string.f227890_resource_name_obfuscated_res_0x7f140a52, qouVar2.m(R.string.f227890_resource_name_obfuscated_res_0x7f140a52, 0L) + 1);
            }
            pxf pxfVar = this.z;
            gax gaxVar = gax.STOP_TRACKING;
            gay gayVar = gawVar.d;
            gaz gazVar2 = gawVar.f;
            if (gazVar2 == gaz.e) {
                spannableStringBuilder = gc(-1, -1, 0).toString();
            } else {
                spannableStringBuilder = gavVar.j.toString();
            }
            pxfVar.n(gaxVar, gayVar, gazVar2, spannableStringBuilder, Integer.valueOf(size), Integer.valueOf(gavVar.g), Integer.valueOf(i), Integer.valueOf(size2), Integer.valueOf(gavVar.i));
        }
        this.g = null;
        if (this.w != null) {
            this.w = null;
            super.w(false);
        }
        this.u = 0;
        this.l = null;
        this.v = false;
        gas.d(false, false);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void w(boolean z) {
        if (A()) {
            W();
        }
        if (A() && this.w != null) {
            return;
        }
        super.w(z);
    }

    public final void x(boolean z, boolean z2) {
        if (!A()) {
            return;
        }
        boolean z3 = this.B;
        gav gavVar = this.g;
        gau gauVar = gavVar.c;
        gat gatVar = null;
        if (gauVar.d()) {
            ArrayList arrayList = gavVar.e;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                gat gatVar2 = (gat) arrayList.get(i);
                int i2 = gauVar.a;
                gau gauVar2 = gatVar2.a;
                i++;
                if (i2 <= gauVar2.b) {
                    if (i2 >= gauVar2.a) {
                        gatVar = gatVar2;
                    }
                }
            }
        }
        this.w = gatVar;
        if (gatVar != null) {
            super.w(C(z2));
            if (z && ((Boolean) qwl.a.g()).booleanValue() && this.x.d == gay.b) {
                HashSet hashSet = gavVar.f;
                Integer valueOf = Integer.valueOf(gatVar.c);
                if (hashSet.contains(valueOf)) {
                    hashSet.remove(valueOf);
                    gau gauVar3 = gatVar.a;
                    gavVar.b(gauVar3, BackgroundColorSpan.class);
                    gau gauVar4 = gavVar.d;
                    gavVar.b(gauVar4, qwn.class);
                    int i3 = gauVar3.a;
                    int i4 = gauVar4.a;
                    int i5 = i3 - i4;
                    int i6 = gauVar3.b - i4;
                    SpannableStringBuilder spannableStringBuilder = gavVar.j;
                    wfr r = wfr.r(new acaa(i5, i6 - 1));
                    lie lieVar = gavVar.k;
                    spannableStringBuilder.setSpan(new qwn(r, Instant.now()), gauVar4.a, gauVar4.b, 33);
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(0), gauVar3.a, gauVar3.b, 33);
                    if (z2) {
                        gavVar.i++;
                    }
                    m();
                }
            }
            this.B = C(z2);
            return;
        }
        if (z3 && this.A) {
            super.w(false);
        }
        this.B = false;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        gau gauVar;
        gau gauVar2;
        if (A()) {
            W();
        }
        if (A()) {
            gav gavVar = this.g;
            F();
            gau gauVar3 = gavVar.c;
            if (gauVar3.d()) {
                gauVar = gavVar.b;
            } else {
                gauVar = gauVar3;
            }
            if (!Z(gauVar.a - i, gauVar.b + i2)) {
                q();
            } else {
                if (gauVar3.d()) {
                    gauVar2 = gavVar.b;
                } else {
                    gauVar2 = gauVar3;
                }
                int i3 = gauVar2.a - i;
                String charSequence6 = charSequence.toString();
                String valueOf = String.valueOf(charSequence4);
                String valueOf2 = String.valueOf(charSequence5);
                String valueOf3 = String.valueOf(charSequence3);
                if (ab(gavVar, i3, gauVar2.b + i2, charSequence6 + valueOf + valueOf2 + valueOf3)) {
                    int length = i3 + charSequence.length();
                    int length2 = charSequence4.length() + length;
                    gavVar.b.c(length, charSequence5.length() + length2);
                    T(gavVar);
                    gauVar3.c(length2, length2);
                    x(true, false);
                    V(TextUtils.concat(charSequence4, charSequence5));
                    m();
                    return;
                }
                q();
            }
        }
        super.y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    public final boolean z(owv owvVar, int i, int i2, CharSequence charSequence) {
        owa P;
        pwo pwoVar;
        int length;
        int i3;
        boolean z;
        boolean z2;
        SpannableStringBuilder spannableStringBuilder;
        gay gayVar;
        ParcelableSpan[] parcelableSpanArr;
        pwn[] pwnVarArr;
        int i4;
        int i5;
        int i6;
        int i7;
        CharSequence charSequence2 = charSequence;
        if (!this.y.isDone()) {
            this.y.cancel(false);
        }
        if (this.p && !TextUtils.isEmpty(charSequence2) && (charSequence2 instanceof Spanned) && (P = super.P(owvVar)) != null && (pwoVar = (pwo) owvVar.e("user_history_update_instruction", pwo.class)) != null) {
            Spanned spanned = (Spanned) charSequence2;
            pwn[] pwnVarArr2 = (pwn[]) spanned.getSpans(0, spanned.length(), pwn.class);
            if (pwnVarArr2 != null && (length = pwnVarArr2.length) != 0) {
                oxh gc = super.gc(i, i2, 0);
                int i8 = gc.e;
                if (i8 >= 0) {
                    gav gavVar = new gav((i8 + gc.c) - i, charSequence2, new gau(charSequence2.length(), charSequence2.length()), new gau(charSequence2.length(), charSequence2.length()), new gau(0, charSequence2.length()));
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < length) {
                        pwn pwnVar = pwnVarArr2[i9];
                        int spanStart = spanned.getSpanStart(pwnVar);
                        int spanEnd = spanned.getSpanEnd(pwnVar);
                        CharSequence subSequence = charSequence2.subSequence(spanStart, spanEnd);
                        int i11 = i9;
                        CharSequence charSequence3 = pwnVar.a;
                        if (pwnVar.b == 2) {
                            int length2 = charSequence3.length();
                            int length3 = subSequence.length();
                            pwnVarArr = pwnVarArr2;
                            int i12 = 0;
                            int i13 = 0;
                            while (i12 < length2 && i12 < length3) {
                                i7 = length2;
                                i4 = length;
                                if (charSequence3.charAt(i12) != subSequence.charAt(i12)) {
                                    break;
                                }
                                i13++;
                                i12++;
                                length2 = i7;
                                length = i4;
                            }
                            i7 = length2;
                            i4 = length;
                            int i14 = i7 - i13;
                            int i15 = length3 - i13;
                            int i16 = 1;
                            i6 = 0;
                            while (i16 <= i14 && i16 <= i15) {
                                int i17 = i14;
                                int i18 = i16;
                                if (charSequence3.charAt(charSequence3.length() - i16) != subSequence.charAt(subSequence.length() - i18)) {
                                    break;
                                }
                                i6++;
                                i16 = i18 + 1;
                                i14 = i17;
                            }
                            i5 = i13;
                        } else {
                            pwnVarArr = pwnVarArr2;
                            i4 = length;
                            i5 = 0;
                            i6 = 0;
                        }
                        if (!Y(subSequence, i5, subSequence.length() - i6) || !Y(charSequence3, i5, charSequence3.length() - i6)) {
                            gat gatVar = new gat(spanStart, spanEnd, charSequence3.toString(), i10);
                            gavVar.e.add(gatVar);
                            gavVar.f.add(Integer.valueOf(gatVar.c));
                            gavVar.h++;
                            i10++;
                        }
                        i9 = i11 + 1;
                        charSequence2 = charSequence;
                        pwnVarArr2 = pwnVarArr;
                        length = i4;
                    }
                    if (A()) {
                        v();
                    }
                    ArrayList arrayList = gavVar.e;
                    if (arrayList.isEmpty()) {
                        P.m();
                        P.G(i, i2);
                        P.a(charSequence.toString());
                        P.t();
                        return true;
                    }
                    T(gavVar);
                    this.g = gavVar;
                    if (A()) {
                        gav gavVar2 = this.g;
                        int i19 = this.k;
                        SpannableStringBuilder spannableStringBuilder2 = gavVar2.j;
                        spannableStringBuilder2.clearSpans();
                        if (pwoVar.c == 8 && (parcelableSpanArr = (ParcelableSpan[]) spanned.getSpans(0, spanned.length(), ParcelableSpan.class)) != null && (r14 = parcelableSpanArr.length) > 0) {
                            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                                spannableStringBuilder2.setSpan(parcelableSpan, spanned.getSpanStart(parcelableSpan), spanned.getSpanEnd(parcelableSpan), spanned.getSpanFlags(parcelableSpan));
                            }
                        } else {
                            ArrayList arrayList2 = gavVar2.e;
                            int size = arrayList2.size();
                            for (int i20 = 0; i20 < size; i20++) {
                                BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(i19);
                                gau gauVar = ((gat) arrayList2.get(i20)).a;
                                spannableStringBuilder2.setSpan(backgroundColorSpan, gauVar.a, gauVar.b, 33);
                            }
                        }
                    }
                    P.m();
                    P.G(i, i2);
                    int i21 = pwoVar.c;
                    if (i21 == 8) {
                        z = true;
                        i3 = 1;
                    } else {
                        i3 = 1;
                        z = false;
                    }
                    if (i21 != i3 && !z) {
                        qwm qwmVar = new qwm((wfr) Collection.EL.stream(arrayList).map(new fjb(18)).collect(wdj.a), Instant.now());
                        spannableStringBuilder = new SpannableStringBuilder(gavVar.j);
                        z2 = false;
                        spannableStringBuilder.setSpan(qwmVar, 0, spannableStringBuilder.length(), 33);
                    } else {
                        z2 = false;
                        spannableStringBuilder = gavVar.j;
                    }
                    P.c(spannableStringBuilder);
                    P.t();
                    x(z2, z2);
                    if (z) {
                        this.y = nil.b.a(new fvz(this, 9), 1400L, TimeUnit.MILLISECONDS);
                    }
                    long longValue = ((Long) fqo.g.g()).longValue();
                    if (longValue > 0 && i21 == 3) {
                        this.y = nil.b.a(new fvz(this, 10), longValue, TimeUnit.MILLISECONDS);
                    }
                    int i22 = i21 - 1;
                    if (i22 != 0 && i22 != 1) {
                        if (i22 != 2) {
                            if (i22 != 3 && i22 != 4 && i22 != 5) {
                                gayVar = gay.d;
                            } else {
                                gayVar = gay.c;
                            }
                        } else {
                            gayVar = gay.b;
                        }
                    } else {
                        gayVar = gay.a;
                    }
                    gaw gawVar = this.x;
                    gba gbaVar = a;
                    if (i22 != 1) {
                        if (i22 == 2) {
                            gbaVar = (gba) c.l();
                        }
                    } else {
                        gbaVar = (gba) b.l();
                    }
                    if (!this.r) {
                        aacp G = gbaVar.G();
                        G.s();
                        gba gbaVar2 = (gba) G.b;
                        gbaVar2.b |= 8;
                        gbaVar2.f = true;
                        gbaVar = (gba) G.p();
                    }
                    gawVar.f = null;
                    gawVar.c = 0;
                    gawVar.a = 0;
                    gawVar.b = 0;
                    gawVar.d = gayVar;
                    gawVar.e = gbaVar;
                    qou qouVar = this.q;
                    qouVar.s(R.string.f227880_resource_name_obfuscated_res_0x7f140a51, qouVar.m(R.string.f227880_resource_name_obfuscated_res_0x7f140a51, 0L) + 1);
                    this.z.n(gax.START_TRACKING, gayVar, gavVar.j.toString(), Integer.valueOf(arrayList.size()));
                    return true;
                }
                ((wnt) ((wnt) t.d()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "applyAndStartTracking", 711, "EditTrackingController.java")).u("Invalid surrounding text offset: %d", i8);
                return false;
            }
        }
        return false;
    }
}
