package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuperInsertKeyboardPanel extends SuperInsertKeyboard implements nrl {
    public static final blk i = new blk();
    private View K;
    private ImageView L;
    private CursorAnchorInfo M;
    private final TextWatcher N;
    public FrameLayout j;
    public View k;
    public View l;
    public View m;
    public ReversibleFrameLayout n;
    public boolean o;
    public List p;
    public jwf q;
    public final qmn r;
    public View s;
    public Runnable t;
    public boolean u;
    public final myy v;
    public final myy w;

    public SuperInsertKeyboardPanel(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.N = new hte(this, 4);
        this.p = wkw.a;
        this.r = new jxf(this);
        this.v = new jxd(this, 0);
        this.w = new jxd(this, 2);
    }

    public static void ab(View view, boolean z) {
        view.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.valueOf(!z));
    }

    private final void ar() {
        ReversibleFrameLayout reversibleFrameLayout = this.n;
        if (reversibleFrameLayout == null) {
            return;
        }
        if (!shj.h(this.z, this.M)) {
            reversibleFrameLayout.a(-1);
        } else {
            reversibleFrameLayout.a(shj.i(this.M, 3).centerY());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final jwz G() {
        return new jxi(this, this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void J(wfr wfrVar) {
        boolean z;
        Runnable runnable = this.t;
        if (runnable != null) {
            runnable.run();
        }
        aa();
        ReversibleFrameLayout reversibleFrameLayout = this.n;
        boolean z2 = false;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(0);
        }
        if (!wfrVar.isEmpty() && ((jxa) wfrVar.get(0)).a.a.g()) {
            z = true;
        } else {
            z = false;
        }
        this.o = z;
        super.J(wfrVar);
        if (!mly.e()) {
            mly.d(mlr.i, null);
        }
        if (wfrVar.isEmpty() || ((jxa) wfrVar.get(0)).d.equals("no_result")) {
            z2 = true;
        }
        View view = this.k;
        if (view != null) {
            view.setTag(R.id.f91290_resource_name_obfuscated_res_0x7f0b06a5, Boolean.valueOf(!z2));
        }
        View view2 = this.m;
        if (view2 != null) {
            view2.setTag(R.id.f91290_resource_name_obfuscated_res_0x7f0b06a5, Boolean.valueOf(!z2));
        }
        this.A.N(oas.e(-10235, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void K(List list) {
        this.p = list;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void N(jwf jwfVar) {
        String str;
        jwb b;
        int i2;
        String string;
        this.q = jwfVar;
        O(jwfVar);
        if (this.L != null && this.k != null) {
            if (jwfVar == null) {
                b = null;
            } else {
                b = jwfVar.b(this.z);
            }
            ImageView imageView = this.L;
            if (b != null) {
                i2 = b.a;
            } else {
                i2 = R.drawable.f74620_resource_name_obfuscated_res_0x7f0804bc;
            }
            imageView.setImageResource(i2);
            if (b != null) {
                string = b.c;
            } else {
                string = this.z.getString(R.string.f220150_resource_name_obfuscated_res_0x7f140691);
            }
            this.k.setTooltipText(string);
        }
        ReversibleFrameLayout reversibleFrameLayout = this.n;
        if (reversibleFrameLayout != null) {
            if (jwfVar == null) {
                str = this.z.getString(R.string.f220140_resource_name_obfuscated_res_0x7f140690);
            } else {
                str = jwfVar.b(this.z).c;
            }
            bni.s(reversibleFrameLayout, str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void P(wfr wfrVar) {
        boolean z = false;
        if (!wfrVar.isEmpty() && ((jxa) wfrVar.get(0)).a.a.g()) {
            z = true;
        }
        this.o = z;
        super.P(wfrVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final boolean Q(oas oasVar) {
        int a = oasVar.a();
        if (oasVar.j() && oasVar.a != pti.i) {
            boolean e = mly.e();
            if (a == 20 && !e) {
                mly.d(mlr.h, null);
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final boolean T() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final boolean U() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final boolean V() {
        return true;
    }

    public final View Z(ViewGroup viewGroup, jwf jwfVar) {
        int i2;
        View inflate = LayoutInflater.from(this.z).inflate(R.layout.f202240_resource_name_obfuscated_res_0x7f0e07a7, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f82240_resource_name_obfuscated_res_0x7f0b016c);
        TextView textView = (TextView) inflate.findViewById(R.id.f82250_resource_name_obfuscated_res_0x7f0b016d);
        String string = viewGroup.getContext().getString(R.string.f220150_resource_name_obfuscated_res_0x7f140691);
        if (jwfVar != null) {
            jwb b = jwfVar.b(viewGroup.getContext());
            String str = b.c;
            i2 = b.a;
            string = str;
        } else {
            i2 = R.drawable.f74620_resource_name_obfuscated_res_0x7f0804bc;
        }
        textView.setText(string);
        boolean equals = Objects.equals(jwfVar, this.q);
        inflate.setSelected(equals);
        if (equals) {
            i2 = R.drawable.f73130_resource_name_obfuscated_res_0x7f08040b;
        }
        imageView.setImageResource(i2);
        bni.q(inflate, new jxk(this, viewGroup.getChildCount(), equals));
        inflate.setOnClickListener(new fhg((Object) this, (Object) jwfVar, (Object) viewGroup, 20, (short[]) null));
        viewGroup.addView(inflate);
        return inflate;
    }

    public final void aa() {
        if (this.l != null) {
            this.A.E().h(this.l);
            this.l = null;
        }
    }

    public final void ac(View view, View view2) {
        ViewGroup viewGroup;
        if (this.b == null) {
            return;
        }
        if (view != null) {
            view.setSelected(false);
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            while ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != this.b && viewGroup.getChildCount() <= 1) {
                view2 = viewGroup;
                parent = viewGroup.getParent();
            }
            view2.setSelected(true);
            this.s = view2;
            return;
        }
        this.s = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        ReversibleFrameLayout reversibleFrameLayout = this.n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(4);
        }
        super.e(editorInfo, obj);
        pei peiVar = this.A;
        peiVar.Y(this.r);
        peiVar.hg(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.K = softKeyboardView;
        super.eR(softKeyboardView, keyboardViewDef);
        View findViewById = softKeyboardView.findViewById(R.id.f178700_resource_name_obfuscated_res_0x7f0b2936);
        this.k = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(new jsi(this, 14));
            View view = this.k;
            abyy.h(view, "<this>");
            CharSequence text = view.getContext().getText(R.string.f205010_resource_name_obfuscated_res_0x7f140032);
            abyy.g(text, "getText(...)");
            String name = Spinner.class.getName();
            abyy.h(view, "<this>");
            abyy.h(text, "roleDescription");
            bni.q(view, new mjq(text, name));
        }
        this.L = (ImageView) softKeyboardView.findViewById(R.id.f178710_resource_name_obfuscated_res_0x7f0b2937);
        View findViewById2 = softKeyboardView.findViewById(R.id.f82510_resource_name_obfuscated_res_0x7f0b0189);
        this.m = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new jsi(this, 15));
            lie.aI(this.m);
        }
        View view2 = this.k;
        if (view2 != null) {
            ab(view2, true);
        }
        View view3 = this.m;
        if (view3 != null) {
            ab(view3, true);
        }
        this.a.addTextChangedListener(this.N);
        ReversibleFrameLayout reversibleFrameLayout = (ReversibleFrameLayout) softKeyboardView.findViewById(R.id.f178830_resource_name_obfuscated_res_0x7f0b2943);
        this.n = reversibleFrameLayout;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(4);
            ar();
        }
        this.a.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
        float f = this.z.getResources().getDisplayMetrics().density * (-14.0f);
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, Boolean.TRUE);
            this.b.aH(new jxg(this, (int) f));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        Runnable runnable = this.t;
        if (runnable != null) {
            runnable.run();
        }
        this.a.removeTextChangedListener(this.N);
        super.eS(keyboardViewDef);
        this.K = null;
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(null);
            this.k = null;
        }
        this.L = null;
        View view2 = this.m;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.m = null;
        this.n = null;
        this.t = null;
        this.s = null;
        this.j = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        Runnable runnable = this.t;
        if (runnable != null) {
            runnable.run();
        }
        pei peiVar = this.A;
        peiVar.dQ(this.w);
        super.h();
        peiVar.al(this.r);
        this.t = null;
        peiVar.c(this);
        this.M = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final RecyclerView k() {
        return (RecyclerView) this.K.findViewById(R.id.f178840_resource_name_obfuscated_res_0x7f0b2944);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    protected final View l() {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    protected final View o() {
        return null;
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        this.M = cursorAnchorInfo;
        ar();
    }
}
