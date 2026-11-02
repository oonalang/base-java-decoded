package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiKitchenBrowseSearchKeyboard extends EditableKeyboard implements ntt, jal, oaf, oad {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard");
    private boolean K;
    private boolean L;
    private boolean M;
    private final oib N;
    private vfk O;
    public xin b;
    public String c;
    public int d;
    private final glm e;
    private final pxf l;
    private final izs m;
    private final nlh n;
    private final int o;
    private PageableEmojiListHolderView p;
    private View q;
    private ViewSwitcher r;
    private TextView s;
    private ImageView t;
    private oai u;
    private oii v;
    private String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiKitchenBrowseSearchKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        izx izxVar = new izx(context, izu.a, peiVar.D());
        this.L = false;
        this.M = false;
        this.d = 1;
        this.N = new oib(new ivk(this, 13), nil.b);
        this.m = izxVar;
        this.e = gmf.a(context).f;
        this.l = peiVar.D();
        this.n = ity.a(context.getApplicationContext(), peiVar.D());
        this.o = context.getResources().getDimensionPixelSize(R.dimen.f47330_resource_name_obfuscated_res_0x7f07015a);
    }

    private final void U() {
        oai oaiVar = this.u;
        if (oaiVar != null) {
            oaiVar.close();
            this.u = null;
        }
    }

    private final void V() {
        View view = this.q;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private final void Z() {
        if (!this.L && !this.M && !TextUtils.isEmpty(W())) {
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 9;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.FILTER_VIEW;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            String W = W();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(W);
            wwwVar3.b |= 1024;
            wwwVar3.k = W;
            this.l.n(gsu.SEARCH_WITH_NO_SHARES, (www) l.p());
        }
    }

    private static void aa(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, defpackage.gxw
    public final void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setHint(R.string.f211780_resource_name_obfuscated_res_0x7f14030c);
        } else {
            super.D(charSequence);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int G() {
        if (oax.a(this.z)) {
            return R.layout.f185290_resource_name_obfuscated_res_0x7f0e00a9;
        }
        return R.layout.f185260_resource_name_obfuscated_res_0x7f0e00a6;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int H() {
        return R.string.f214340_resource_name_obfuscated_res_0x7f140419;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String I() {
        return "emoji";
    }

    @Override // defpackage.oaf
    public final void J(int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.p;
        if (pageableEmojiListHolderView != null && pageableEmojiListHolderView.getVisibility() == 0 && !((Boolean) mjc.a.g()).booleanValue()) {
            if (i > 0) {
                eD().i(this.z.getString(R.string.f210150_resource_name_obfuscated_res_0x7f140257, Integer.valueOf(i)));
            } else {
                eD().h(R.string.f210140_resource_name_obfuscated_res_0x7f140256);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void K(String str, wws wwsVar) {
        if (!str.trim().isEmpty()) {
            this.M = true;
            this.N.a();
            oiu.e(this.b);
            this.b = null;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 9;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.SEARCH_RESULTS;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            String W = W();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(W);
            wwwVar3.b |= 1024;
            wwwVar3.k = W;
            this.l.n(gsu.SEARCH_PERFORMED, (www) l.p());
            V();
            vfk vfkVar = this.O;
            if (vfkVar != null) {
                vfkVar.d(new jbv(this, str, wwsVar, 0));
            }
            phj phjVar = this.k;
            if (phjVar != null) {
                phjVar.r();
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void N() {
        Z();
        super.N();
    }

    public final void P(String str) {
        oii b;
        String str2;
        if (!TextUtils.isEmpty(str) && (str2 = this.c) != null && TextUtils.equals(str2.trim(), str.trim()) && this.d != 5) {
            return;
        }
        oiu.e(this.b);
        this.b = null;
        this.c = str;
        if (TextUtils.isEmpty(str)) {
            b = this.e.b();
        } else {
            String[] strArr = {str};
            izs izsVar = this.m;
            if (izsVar.g()) {
                o(izsVar.c());
            }
            b = izsVar.b(this.z, wfr.q(strArr), new izp(false, false, false, 1));
        }
        oii oiiVar = b;
        oii f = this.n.f();
        this.b = oii.K(oiiVar, f).k(new gcb(this, str, oiiVar, f, 4), nil.b);
    }

    public final void Q(int i) {
        if (!fcd.aP()) {
            this.d = 1;
            return;
        }
        this.d = i;
        if (i != 3) {
            this.N.a();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final void R(CharSequence charSequence) {
        int i;
        View view = this.h;
        if (true != TextUtils.isEmpty(W())) {
            i = 0;
        } else {
            i = 8;
        }
        aa(view, i);
    }

    public final void T(int i, String str) {
        View view = this.q;
        int i2 = 0;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewSwitcher viewSwitcher = this.r;
        if (viewSwitcher != null) {
            if (i == 5) {
                i2 = 1;
            }
            if (i2 != viewSwitcher.getDisplayedChild()) {
                this.r.setDisplayedChild(i2);
            }
        }
        TextView textView = this.s;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = 0;
        this.L = false;
        View view = this.h;
        if (true == TextUtils.isEmpty(editable)) {
            i = 8;
        }
        aa(view, i);
        P(editable.toString());
        View view2 = this.i;
        if (view2 != null) {
            view2.setActivated(!TextUtils.isEmpty(editable));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        h();
        super.close();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String W;
        printer.println(dhi.j(this, "isActive = "));
        if (z) {
            W = ryt.b(W());
        } else {
            W = W();
        }
        printer.println("getQuery = ".concat(String.valueOf(W)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard;
        String str = editorInfo.packageName;
        super.e(editorInfo, obj);
        this.L = false;
        this.M = false;
        Q(1);
        izs izsVar = this.m;
        Context context = this.z;
        izsVar.d(context);
        PageableEmojiListHolderView pageableEmojiListHolderView = this.p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(8);
            emojiKitchenBrowseSearchKeyboard = this;
            emojiKitchenBrowseSearchKeyboard.u = new oai(pageableEmojiListHolderView, aq(pageableEmojiListHolderView), emojiKitchenBrowseSearchKeyboard, R.style.f264050_resource_name_obfuscated_res_0x7f15029f, nwp.c(), nwp.b(context), false, false, new oae(new guq(new ContextThemeWrapper(pageableEmojiListHolderView.getContext(), (int) R.style.f264050_resource_name_obfuscated_res_0x7f15029f), this.A)));
            ImageView imageView = emojiKitchenBrowseSearchKeyboard.t;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            emojiKitchenBrowseSearchKeyboard.u.f = emojiKitchenBrowseSearchKeyboard;
            emojiKitchenBrowseSearchKeyboard.u.d(context.getResources().getDimensionPixelSize(R.dimen.f47340_resource_name_obfuscated_res_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.f47310_resource_name_obfuscated_res_0x7f070158));
        } else {
            emojiKitchenBrowseSearchKeyboard = this;
        }
        String W = emojiKitchenBrowseSearchKeyboard.W();
        if (TextUtils.isEmpty(W)) {
            if (emojiKitchenBrowseSearchKeyboard.G) {
                oii b = emojiKitchenBrowseSearchKeyboard.e.b();
                oir oirVar = new oir();
                oirVar.d(new jbt(emojiKitchenBrowseSearchKeyboard, 2));
                oirVar.c(new jbt(emojiKitchenBrowseSearchKeyboard, 3));
                oirVar.a = nil.b;
                b.D(oirVar.a());
                emojiKitchenBrowseSearchKeyboard.v = b;
            }
        } else {
            SoftKeyboardView softKeyboardView = emojiKitchenBrowseSearchKeyboard.j;
            if (softKeyboardView != null) {
                softKeyboardView.post(new ise(emojiKitchenBrowseSearchKeyboard, W, 9));
            }
        }
        String str2 = null;
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("previous_primary_emoji_to_search_with");
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            }
        }
        emojiKitchenBrowseSearchKeyboard.w = str2;
        emojiKitchenBrowseSearchKeyboard.K = fcd.aZ(obj);
        if (emojiKitchenBrowseSearchKeyboard.G) {
            obf D = azm.D(obj, obf.c);
            pxf pxfVar = emojiKitchenBrowseSearchKeyboard.l;
            gsu gsuVar = gsu.EXTENSION_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 9;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.FILTER_VIEW;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b = 2 | wwwVar2.b;
            String W2 = emojiKitchenBrowseSearchKeyboard.W();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(W2);
            wwwVar3.b |= 1024;
            wwwVar3.k = W2;
            int b2 = gsv.b(D);
            l.s();
            www wwwVar4 = (www) l.b;
            wwwVar4.e = b2 - 1;
            wwwVar4.b |= 4;
            pxfVar.n(gsuVar, l.p());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getResources().getString(R.string.f214530_resource_name_obfuscated_res_0x7f14042c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        View findViewById;
        phj phjVar;
        super.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.a) {
            this.p = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
            this.q = softKeyboardView.findViewById(R.id.f93530_resource_name_obfuscated_res_0x7f0b07b3);
            this.r = (ViewSwitcher) softKeyboardView.findViewById(R.id.f93540_resource_name_obfuscated_res_0x7f0b07b4);
            this.s = (TextView) softKeyboardView.findViewById(R.id.f93500_resource_name_obfuscated_res_0x7f0b07b0);
            this.t = (ImageView) softKeyboardView.findViewById(R.id.f82040_resource_name_obfuscated_res_0x7f0b0153);
            if (this.p != null) {
                this.p = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
                this.O = new vfk(this.p, this.o);
            }
            View k = this.A.k();
            if (k == null) {
                findViewById = null;
            } else {
                findViewById = k.findViewById(R.id.keyboard_holder);
            }
            if (findViewById != null && (phjVar = this.k) != null) {
                phjVar.p(this.f, this.j, new ite(this, 8));
            }
            EditTextOnKeyboard editTextOnKeyboard = this.g;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.i("disallowEmojiSwitchKey");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        if (keyboardViewDef.b == pvp.a) {
            this.O = null;
            U();
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = null;
            phj phjVar = this.k;
            if (phjVar != null) {
                phjVar.q();
            }
            oiu.e(this.v);
            this.v = null;
            oiu.e(this.b);
            this.b = null;
            this.c = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        if (this.A.ax()) {
            return this.z.getString(R.string.f214330_resource_name_obfuscated_res_0x7f140418);
        }
        return super.et();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiKitchenBrowseSearchKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        vfk vfkVar = this.O;
        if (vfkVar != null) {
            vfkVar.c();
        }
        U();
        oiu.e(this.b);
        this.b = null;
        this.c = null;
        this.m.e();
        Z();
        Q(1);
        this.N.a();
        super.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (r0.getHeight() != r4.o) goto L10;
     */
    @Override // defpackage.jal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.wfr r5) {
        /*
            r4 = this;
            odr r0 = defpackage.mjc.a
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1e
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L1e
            mjm r0 = r4.eD()
            r1 = 2132017750(0x7f140256, float:1.9673787E38)
            r0.a(r1)
        L1e:
            r4.V()
            int r0 = r4.d
            r1 = 3
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L2b
            r1 = 5
            if (r0 != r1) goto L39
        L2b:
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.p
            if (r0 == 0) goto L38
            int r1 = r4.o
            int r0 = r0.getHeight()
            if (r0 == r1) goto L38
            goto L39
        L38:
            r2 = r3
        L39:
            boolean r0 = r5.isEmpty()
            if (r0 != 0) goto L63
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.p
            if (r0 == 0) goto L63
            int r0 = r0.getVisibility()
            if (r0 == 0) goto L63
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.p
            r0.setVisibility(r3)
            android.widget.ImageView r0 = r4.t
            if (r0 == 0) goto L55
            r0.setVisibility(r3)
        L55:
            if (r2 == 0) goto L63
            vfk r0 = r4.O
            if (r0 == 0) goto L63
            jbw r1 = new jbw
            r1.<init>(r4, r3)
            r0.e(r1)
        L63:
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.p
            if (r0 == 0) goto L6e
            oai r0 = r4.u
            if (r0 == 0) goto L6e
            r0.e(r5)
        L6e:
            r5 = 4
            r4.Q(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard.k(wfr):void");
    }

    @Override // defpackage.jal
    public final void l(izq izqVar) {
        T(5, fcd.aO(izqVar, this.z));
        PageableEmojiListHolderView pageableEmojiListHolderView = this.p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        ImageView imageView = this.t;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        Q(5);
    }

    @Override // defpackage.jal
    public final void o(Duration duration) {
        if (this.d == 1) {
            return;
        }
        if (duration.isNegative()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard", "displayLoadingStatus", 587, "EmojiKitchenBrowseSearchKeyboard.java")).t("Delay to display loading status is less than 0");
            return;
        }
        if (duration.isZero()) {
            T(3, "");
        } else {
            this.N.b(this, duration);
        }
        PageableEmojiListHolderView pageableEmojiListHolderView = this.p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        Q(3);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        oai oaiVar = this.u;
        if (oaiVar != null) {
            oaiVar.c();
        }
    }

    @Override // defpackage.oad
    public final void v(nzv nzvVar) {
        pvl pvlVar;
        EditTextOnKeyboard editTextOnKeyboard;
        if (((Boolean) jcc.f.g()).booleanValue() && ius.a().a != iuq.a && (editTextOnKeyboard = this.g) != null) {
            editTextOnKeyboard.append(nzvVar.b);
            return;
        }
        this.L = true;
        String str = nzvVar.b;
        int i = nzvVar.c;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 9;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FILTER_VIEW;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        String W = W();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(W);
        wwwVar3.b |= 1024;
        wwwVar3.k = W;
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(str);
        wwwVar4.b |= 131072;
        wwwVar4.q = str;
        this.l.n(gsu.EMOJI_SELECTED, (www) l.p(), Integer.valueOf(i));
        this.e.a(str);
        wfu wfuVar = new wfu(4);
        wfuVar.a("activation_source", obf.c);
        wfuVar.a("active_emoji_kitchen_browse", Boolean.valueOf(this.K));
        wfuVar.a("query", str);
        if (!TextUtils.isEmpty(this.w)) {
            wfuVar.a("previous_primary_emoji_to_search_with", this.w);
        }
        pei peiVar = this.A;
        peiVar.N(oas.d(new pue(-10060, null, IEmojiKitchenBrowseExtension.class, Integer.MAX_VALUE)));
        if (this.K) {
            pvlVar = pvl.e;
        } else {
            pvlVar = guk.f;
        }
        peiVar.N(oas.d(new pue(-10104, null, new pvm(pvlVar, wfuVar.f(false)), Integer.MAX_VALUE)));
    }

    @Override // defpackage.jal
    public final /* synthetic */ void O(abke abkeVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
