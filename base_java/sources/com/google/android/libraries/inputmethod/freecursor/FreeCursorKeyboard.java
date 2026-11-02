package com.google.android.libraries.inputmethod.freecursor;

import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Point;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeCursorKeyboard extends Keyboard {
    public static final pvl a;
    public static final Integer[] b;
    public static final njw q = new Object();
    private static final long s;
    private TextView K;
    private View L;
    private View M;
    private View N;
    private View O;
    private View P;
    private View Q;
    private View R;
    private View S;
    private View T;
    private final qev U;
    private final oxe V;
    private long W;
    private final nrl X;
    public final Executor c;
    public final ofr d;
    public oge e;
    public aced f;
    public aced g;
    public View h;
    public ohk i;
    public boolean j;
    public Integer k;
    public boolean l;
    public ogg m;
    public owa n;
    public pxf o;
    public final rth p;
    public final lie r;
    private final pnw t;
    private final oyi u;
    private final acct v;
    private View w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, njw] */
    static {
        int i = acbl.b;
        abyy.y(10, acbn.d);
        s = abyy.y(200, acbn.c);
        wnw wnwVar = pvl.a;
        a = rcq.B("text_editing");
        b = new Integer[]{19, 20, 21, 22};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreeCursorKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        abyy.h(context, "context");
        abyy.h(peiVar, "delegate");
        abyy.h(keyboardDef, "keyboardDef");
        abyy.h(imeDef, "imeDef");
        abyy.h(pvlVar, "keyboardType");
        lie bk = ((ogd) zcx.s(context, ogd.class)).bk();
        abwm aT = ((ogd) zcx.s(context, ogd.class)).aT();
        xir aE = ((ogd) zcx.s(context, ogd.class)).aE();
        pnw a2 = pnu.a();
        abyy.g(a2, "get(...)");
        rth bb = ((rtl) zcx.s(context, rtl.class)).bb();
        oyi ad = ((ogd) zcx.s(context, ogd.class)).ad();
        abyy.h(context, "context");
        abyy.h(peiVar, "delegate");
        abyy.h(keyboardDef, "keyboardDef");
        abyy.h(imeDef, "imeDef");
        abyy.h(pvlVar, "keyboardType");
        abyy.h(bk, "clock");
        abyy.h(aT, "mainContext");
        abyy.h(a2, "pressEffectPlayer");
        this.r = bk;
        this.c = aE;
        this.t = a2;
        this.p = bb;
        this.u = ad;
        this.v = accw.g(aT);
        qmm E = peiVar.E();
        abyy.g(E, "getPopupViewManager(...)");
        this.d = new ofr(context, E, aE);
        this.e = new ogf(this);
        this.i = ohj.a;
        this.U = new hhg(this, 5);
        this.V = new ogi(this);
        this.X = new nch(this, 2);
    }

    public static final void G(FreeCursorKeyboard freeCursorKeyboard) {
        ogc ogcVar;
        abuc abucVar;
        owa owaVar;
        ogg oggVar = freeCursorKeyboard.m;
        if (oggVar != null && (ogcVar = oggVar.d) != null && (abucVar = ogcVar.c) != null && (owaVar = freeCursorKeyboard.n) != null) {
            int i = abucVar.a;
            owaVar.F(i, i);
        }
    }

    private final void R(int i) {
        this.t.e(eN(pvp.b), i);
    }

    private final void T(ohk ohkVar) {
        Object aU;
        ohk ohkVar2 = this.i;
        this.i = ohkVar;
        if (ohkVar instanceof ohh) {
            if (!(ohkVar2 instanceof ohh)) {
                R(16);
            }
            TextView textView = this.K;
            if (textView != null) {
                textView.setVisibility(0);
                int e = (int) acbl.e(((ohh) ohkVar).a);
                Context context = this.z;
                CharSequence text = context.getResources().getText(R.string.f214100_resource_name_obfuscated_res_0x7f140401);
                abyy.g(text, "getText(...)");
                SpannableString spannableString = new SpannableString(TextUtils.expandTemplate(text, String.valueOf(e)));
                Object[] spans = spannableString.getSpans(0, spannableString.length(), Object.class);
                if (spans != null && (aU = abta.aU(spans)) != null) {
                    spannableString.setSpan(new ForegroundColorSpan(rcq.bc(context).e(".keyboard-free-cursor-label-variant", -16777216).getDefaultColor()), spannableString.getSpanStart(aU), spannableString.getSpanEnd(aU), 0);
                }
                textView.setText(spannableString);
            }
            View view = this.w;
            if (view != null) {
                view.setPressed(true);
            }
            kqe.E(qew.b(), qqu.s, true, null);
        } else if (abyy.m(ohkVar, ohi.a)) {
            TextView textView2 = this.K;
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setText(textView2.getContext().getString(R.string.f214110_resource_name_obfuscated_res_0x7f140402));
            }
            View view2 = this.w;
            if (view2 != null) {
                view2.setPressed(true);
            }
            View view3 = this.L;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.N;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            View view5 = this.M;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            O();
        } else if (abyy.m(ohkVar, ohj.a)) {
            TextView textView3 = this.K;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            View view6 = this.w;
            if (view6 != null) {
                view6.setPressed(false);
            }
            View view7 = this.L;
            if (view7 != null) {
                view7.setVisibility(8);
            }
            View view8 = this.N;
            if (view8 != null) {
                view8.setVisibility(0);
            }
            View view9 = this.M;
            if (view9 != null) {
                view9.setVisibility(0);
            }
            kqe.E(qew.b(), qqu.s, true, null);
        } else {
            throw new abtt();
        }
    }

    public final pxf D() {
        pxf pxfVar = this.o;
        if (pxfVar != null) {
            return pxfVar;
        }
        abyy.l("metrics");
        return null;
    }

    public final void F() {
        aced acedVar = this.f;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.f = null;
    }

    public final void H() {
        View view;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        ViewPropertyAnimator withEndAction;
        View view2 = this.h;
        if (view2 != null && view2.getVisibility() == 0 && (view = this.h) != null && (animate = view.animate()) != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(acbl.h(s, acbn.c))) != null && (interpolator = duration.setInterpolator(new DecelerateInterpolator())) != null && (withEndAction = interpolator.withEndAction(new ndx(this, 20))) != null) {
            withEndAction.start();
        }
        ogg oggVar = this.m;
        if (oggVar != null && !oggVar.h) {
            oggVar.h = true;
            abzj.y(this.v, null, 0, new ub(this, (abwh) null, 12), 3);
        }
    }

    public final void I() {
        aced acedVar = this.g;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.g = abzj.y(this.v, null, 0, new ixj(this, (abwh) null, 14), 3);
    }

    public final void J() {
        long longValue;
        if (P()) {
            longValue = 150;
        } else {
            Object g = ogb.j.g();
            abyy.e(g);
            longValue = ((Number) g).longValue();
        }
        F();
        this.f = abzj.y(this.v, null, 0, new abz(longValue, this, (abwh) null, 3), 3);
    }

    public final void K() {
        ogc ogcVar;
        ogg oggVar;
        owq owqVar;
        Point a2;
        ogg oggVar2 = this.m;
        if (oggVar2 != null && (ogcVar = oggVar2.d) != null && !ogcVar.a() && (oggVar = this.m) != null && oggVar.a()) {
            D().n(ogs.d, new Object[0]);
            ofr ofrVar = this.d;
            if (ofrVar.g) {
                if (ofrVar.j.b()) {
                    ofrVar.e();
                    ofrVar.d();
                    return;
                }
                qmm qmmVar = ofrVar.b;
                ohm ohmVar = ofrVar.f;
                if (!qmmVar.A(ohmVar) && (owqVar = ofrVar.l) != null && !owqVar.n() && (a2 = ofrVar.a()) != null) {
                    qnn D = qnr.D();
                    D.M();
                    D.e(qmmVar.b());
                    D.E(ohmVar);
                    D.e = new Space(ofrVar.a);
                    D.J(a2.x);
                    D.K(a2.y);
                    qmmVar.v(D.c());
                    return;
                }
                return;
            }
            return;
        }
        this.d.b();
    }

    public final void M() {
        owq owqVar;
        this.j = true;
        ogg oggVar = this.m;
        Integer num = null;
        if (oggVar != null && (owqVar = oggVar.f) != null) {
            num = Integer.valueOf(owqVar.b());
        }
        this.k = num;
        long millis = lie.aO().toMillis();
        owa owaVar = this.n;
        if (owaVar != null) {
            owaVar.D(new KeyEvent(millis, millis, 0, 59, 0, 0, -1, 0, 6, 257));
        }
        O();
    }

    public final void N() {
        this.j = false;
        this.k = null;
        long millis = lie.aO().toMillis();
        owa owaVar = this.n;
        if (owaVar != null) {
            owaVar.D(new KeyEvent(millis, millis, 1, 59, 0, 0, -1, 0, 6, 257));
        }
        O();
    }

    public final void O() {
        int i;
        ogc ogcVar;
        boolean z;
        ogc ogcVar2;
        boolean z2;
        ClipData.Item itemAt;
        boolean z3 = this.i instanceof ohi;
        View view = this.R;
        boolean z4 = false;
        if (true != z3) {
            i = 8;
        } else {
            i = 0;
        }
        if (view != null) {
            view.setVisibility(i);
            ClipData aW = rcq.aW();
            CharSequence charSequence = null;
            if (aW != null && (itemAt = aW.getItemAt(0)) != null) {
                charSequence = itemAt.getText();
            }
            if (charSequence != null && charSequence.length() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            view.setEnabled(z2);
        }
        View view2 = this.P;
        if (view2 != null) {
            view2.setVisibility(i);
            ogg oggVar = this.m;
            if (oggVar != null && (ogcVar2 = oggVar.d) != null && ogcVar2.a()) {
                z = true;
            } else {
                z = false;
            }
            view2.setEnabled(z);
        }
        View view3 = this.Q;
        if (view3 != null) {
            view3.setVisibility(i);
            ogg oggVar2 = this.m;
            if (oggVar2 != null && (ogcVar = oggVar2.d) != null && ogcVar.a()) {
                z4 = true;
            }
            view3.setEnabled(z4);
        }
        View view4 = this.O;
        if (view4 != null) {
            view4.setVisibility(i);
            view4.setSelected(this.j);
        }
        View view5 = this.S;
        if (view5 != null) {
            view5.setVisibility(i);
        }
        View view6 = this.T;
        if (view6 != null) {
            view6.setVisibility(i);
        }
    }

    public final boolean P() {
        EditorInfo editorInfo;
        ogg oggVar = this.m;
        if (oggVar != null) {
            editorInfo = oggVar.a;
        } else {
            editorInfo = null;
        }
        return ohg.f(editorInfo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b8, code lost:
        if (r3 >= r7.top) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f4, code lost:
        if (r3 <= r7.bottom) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f6, code lost:
        r2 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fc, code lost:
        if (r2 <= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ff, code lost:
        r2 = defpackage.lie.aO().toMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0107, code lost:
        r10 = defpackage.ogb.Z.g();
        defpackage.abyy.g(r10, "getValue(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011d, code lost:
        if ((r2 - r9.W) >= ((java.lang.Number) r10).longValue()) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011f, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Q(defpackage.oas r10) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard.Q(oas):boolean");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        boolean z;
        Map map;
        Object obj2;
        wxd wxdVar;
        Object obj3;
        wxe wxeVar;
        wxd wxdVar2;
        oge ogfVar;
        int i;
        wxd wxdVar3;
        abyy.h(editorInfo, "editorInfo");
        super.e(editorInfo, obj);
        R(16);
        int i2 = pcm.c;
        qes a2 = qew.b().a(pcm.class);
        if (a2 instanceof pcm) {
            z = ((pcm) a2).a;
        } else {
            z = false;
        }
        this.l = z;
        if (obj == null) {
            if (this.u.p(true)) {
                wxdVar3 = wxd.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_MULTI_KEYBOARD;
            } else {
                wxdVar3 = wxd.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_SINGLE_KEYBOARD;
            }
            wxdVar2 = wxdVar3;
            wxeVar = null;
        } else {
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            if (map != null) {
                obj2 = map.get("free_cursor_activation_source");
            } else {
                obj2 = null;
            }
            if (obj2 instanceof wxd) {
                wxdVar = (wxd) obj2;
            } else {
                wxdVar = null;
            }
            if (wxdVar == null) {
                wxdVar = wxd.FREE_CURSOR_SOURCE_UNSPECIFIED;
            }
            if (map != null) {
                obj3 = map.get("free_cursor_activation_swipe_direction");
            } else {
                obj3 = null;
            }
            if (obj3 instanceof wxe) {
                wxeVar = (wxe) obj3;
            } else {
                wxeVar = null;
            }
            wxdVar2 = wxdVar;
        }
        D().n(ogs.a, editorInfo, wxdVar2, wxeVar);
        lie lieVar = this.r;
        pei peiVar = this.A;
        mjm dr = peiVar.dr();
        abyy.g(dr, "getAccessibilityHelper(...)");
        ImeDef imeDef = this.C;
        abyy.g(imeDef, "imeDef");
        this.m = new ogg(lieVar, editorInfo, dr, imeDef, peiVar.ar(), wxdVar2);
        this.W = 0L;
        if (P()) {
            ogfVar = new ohp(this);
        } else {
            ogfVar = new ogf(this);
        }
        this.e = ogfVar;
        J();
        peiVar.b(this.X);
        qew b2 = qew.b();
        qev qevVar = this.U;
        Executor executor = this.c;
        b2.c(qevVar, nbt.class, executor);
        this.V.i(executor);
        if (wxdVar2 == wxd.FREE_CURSOR_SOURCE_SWIPE_DEL) {
            M();
        }
        O();
        View view = this.w;
        if (view != null) {
            if (true != ((Boolean) ogb.D.g()).booleanValue()) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
        abzj.y(this.v, null, 0, new kri(this, wxdVar2, (abwh) null, 5), 3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final long eM() {
        return 256L;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        abyy.h(softKeyboardView, "keyboardView");
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != null) {
            int ordinal = pvpVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    return;
                }
                this.h = softKeyboardView.findViewById(R.id.f86880_resource_name_obfuscated_res_0x7f0b035d);
                this.w = softKeyboardView.findViewById(R.id.f86900_resource_name_obfuscated_res_0x7f0b035f);
                this.K = (TextView) softKeyboardView.findViewById(R.id.f86910_resource_name_obfuscated_res_0x7f0b0360);
                return;
            }
            this.L = softKeyboardView.findViewById(R.id.f86850_resource_name_obfuscated_res_0x7f0b035a);
            this.M = softKeyboardView.findViewById(R.id.key_pos_header_access_points_menu_placeholder);
            this.N = softKeyboardView.findViewById(R.id.key_pos_header_power_key_placeholder);
            View findViewById = softKeyboardView.findViewById(R.id.f86930_resource_name_obfuscated_res_0x7f0b0362);
            View view = null;
            if (findViewById != null) {
                findViewById.setOnClickListener(new noy(this, 15));
            } else {
                findViewById = null;
            }
            this.O = findViewById;
            View findViewById2 = softKeyboardView.findViewById(R.id.f86860_resource_name_obfuscated_res_0x7f0b035b);
            if (findViewById2 != null) {
                findViewById2.setOnClickListener(new noy(this, 16));
            } else {
                findViewById2 = null;
            }
            this.P = findViewById2;
            View findViewById3 = softKeyboardView.findViewById(R.id.f86870_resource_name_obfuscated_res_0x7f0b035c);
            if (findViewById3 != null) {
                findViewById3.setOnClickListener(new noy(this, 17));
            } else {
                findViewById3 = null;
            }
            this.Q = findViewById3;
            View findViewById4 = softKeyboardView.findViewById(R.id.f86920_resource_name_obfuscated_res_0x7f0b0361);
            if (findViewById4 != null) {
                findViewById4.setOnClickListener(new noy(this, 18));
            } else {
                findViewById4 = null;
            }
            this.R = findViewById4;
            View findViewById5 = softKeyboardView.findViewById(R.id.f86950_resource_name_obfuscated_res_0x7f0b0364);
            if (findViewById5 != null) {
                findViewById5.setOnClickListener(new noy(this, 19));
            } else {
                findViewById5 = null;
            }
            this.S = findViewById5;
            View findViewById6 = softKeyboardView.findViewById(R.id.f86890_resource_name_obfuscated_res_0x7f0b035e);
            if (findViewById6 != null) {
                findViewById6.setOnClickListener(new noy(this, 20));
                view = findViewById6;
            }
            this.T = view;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.h = null;
        this.w = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.T = null;
        this.S = null;
        this.O = null;
        this.Q = null;
        this.P = null;
        this.R = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        ogg oggVar = this.m;
        if (oggVar != null) {
            abtv abtvVar = new abtv(Boolean.valueOf(oggVar.b()), Boolean.valueOf(oggVar.a()));
            oggVar.c = j2;
            if (!abyy.m(new abtv(Boolean.valueOf(oggVar.b()), Boolean.valueOf(oggVar.a())), abtvVar)) {
                oggVar.g.a();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        wxd wxdVar;
        boolean z;
        wxd wxdVar2;
        View view = this.h;
        if (view != null) {
            view.setVisibility(8);
        }
        T(ohj.a);
        pei peiVar = this.A;
        peiVar.E().h(null);
        D().n(ogs.e, new Object[0]);
        ofr ofrVar = this.d;
        if (ofrVar.g) {
            ofrVar.d.j();
            qmm qmmVar = ofrVar.b;
            oft oftVar = ofrVar.e;
            if (qmmVar.A(oftVar)) {
                qmmVar.h(oftVar);
            }
            oftVar.c = null;
            oftVar.a = null;
            ValueAnimator valueAnimator = oftVar.d;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            oftVar.invalidate();
            ohe oheVar = ofrVar.j;
            if (oheVar.b()) {
                oheVar.a();
            }
            ohm ohmVar = ofrVar.f;
            if (qmmVar.A(ohmVar)) {
                qmmVar.h(ohmVar);
            }
            if (oheVar.c) {
                oheVar.a();
            }
            oheVar.a = null;
            oheVar.b = null;
            ohmVar.a = null;
            ohmVar.invalidate();
            ofrVar.k = null;
            ofrVar.m = null;
            ofrVar.g = false;
            ofrVar.l = null;
            ofrVar.i = null;
            pcl pclVar = pcl.b;
            pcm.z(pclVar);
            pcm.a(pclVar);
        }
        qew.b().e(this.U, nbt.class);
        this.V.j();
        peiVar.d(this.X);
        aced acedVar = this.g;
        if (acedVar != null) {
            acedVar.s(null);
        }
        aced acedVar2 = this.f;
        if (acedVar2 != null) {
            acedVar2.s(null);
        }
        ogg oggVar = this.m;
        if (oggVar != null) {
            z = oggVar.h;
            wxdVar = oggVar.b;
        } else {
            wxdVar = wxd.FREE_CURSOR_SOURCE_UNSPECIFIED;
            z = false;
        }
        if (z) {
            ogn.a = 0;
        } else if (ogn.a(wxdVar)) {
            ogn.a++;
        }
        ogg oggVar2 = this.m;
        if (oggVar2 != null) {
            wxdVar2 = oggVar2.b;
        } else {
            wxdVar2 = null;
        }
        if (wxdVar2 == wxd.FREE_CURSOR_SOURCE_SWIPE_DEL) {
            kqe.D(qew.b(), new qqt("FREE_CURSOR_SWIPE_DEL", qqu.q, abta.C(new View(this.z)), null, null, 504), pmj.PREEMPTIVE_WITH_SUPPRESSION);
            peiVar.N(oas.e(67, null));
            peiVar.N(oas.e(-10055, null));
        }
        this.m = null;
        this.W = 0L;
        N();
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        Object obj;
        abyy.h(oasVar, "event");
        if (oasVar.a() == -10239) {
            this.e = this.e.a(oasVar);
            return true;
        }
        ogg oggVar = this.m;
        if ((oggVar == null || !oggVar.b()) && abta.bc(new Integer[]{19, 20}, Integer.valueOf(oasVar.a()))) {
            return true;
        }
        Integer[] numArr = b;
        if (abta.bc(numArr, Integer.valueOf(oasVar.a()))) {
            boolean b2 = this.e.b(oasVar);
            oge ogeVar = this.e;
            if (b2) {
                this.e = ogeVar.a(oasVar);
                return true;
            }
            this.e = ogeVar.a(oasVar);
            H();
            long j = oasVar.j;
            if (j <= 0) {
                j = lie.aO().toMillis();
            }
            this.W = j;
            D().n(ogs.c, Integer.valueOf(oasVar.a()));
            if (!abta.bc(numArr, Integer.valueOf(oasVar.a()))) {
                return false;
            }
            R(9);
            return false;
        } else if (oasVar.a() == -10004) {
            return false;
        } else {
            if (oasVar.a() == -10215) {
                pue g = oasVar.g();
                ohk ohkVar = null;
                if (g != null) {
                    obj = g.e;
                } else {
                    obj = null;
                }
                if (obj instanceof ohk) {
                    ohkVar = (ohk) obj;
                }
                if (ohkVar == null) {
                    return true;
                }
                T(ohkVar);
                return true;
            }
            return super.m(oasVar);
        }
    }

    public final ogc o() {
        ogg oggVar = this.m;
        if (oggVar != null) {
            return oggVar.d;
        }
        return null;
    }
}
