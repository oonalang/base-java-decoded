package com.google.android.apps.inputmethod.libs.search.emoji.search;

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
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
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
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SearchKeyboardEmojiSpecializerM2 extends EditableKeyboard implements ntt, jal, oaf, oad {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2");
    private oii K;
    private final oib L;
    private vfk M;
    private final kjx N;
    public String b;
    public xin c;
    public int d;
    public abke e;
    private final glt l;
    private final pxf m;
    private final int n;
    private List o;
    private boolean p;
    private boolean q;
    private PageableEmojiListHolderView r;
    private View s;
    private ViewSwitcher t;
    private TextView u;
    private ImageView v;
    private oai w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchKeyboardEmojiSpecializerM2(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        glt gltVar = gmf.a(context).e;
        this.p = false;
        this.q = false;
        this.d = 1;
        this.L = new oib(new ivk(this, 4), nil.b);
        this.l = gltVar;
        this.m = peiVar.D();
        this.N = new kjx(context);
        this.n = context.getResources().getDimensionPixelSize(R.dimen.f47330_resource_name_obfuscated_res_0x7f07015a);
    }

    private final void U() {
        oai oaiVar = this.w;
        if (oaiVar != null) {
            oaiVar.close();
            this.w = null;
        }
    }

    private final void V() {
        View view = this.s;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private final void Z() {
        if (((Boolean) oay.f.g()).booleanValue() && !this.p && !this.q && !TextUtils.isEmpty(W())) {
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 1;
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
            this.m.n(gsu.SEARCH_WITH_NO_SHARES, (www) l.p());
        }
    }

    private static void aa(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, defpackage.gxw
    public final void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (oax.a(this.z) && (editTextOnKeyboard = this.g) != null) {
            editTextOnKeyboard.setHint(R.string.f211920_resource_name_obfuscated_res_0x7f14031b);
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
        return R.string.f218550_resource_name_obfuscated_res_0x7f1405ee;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String I() {
        return "emoji";
    }

    @Override // defpackage.oaf
    public final void J(int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.r;
        if (pageableEmojiListHolderView != null && pageableEmojiListHolderView.getVisibility() == 0 && !((Boolean) mjc.a.g()).booleanValue()) {
            mjm dr = this.A.dr();
            if (i > 0) {
                dr.i(dr.B(R.string.f210150_resource_name_obfuscated_res_0x7f140257, Integer.valueOf(i)));
            } else {
                dr.h(R.string.f210140_resource_name_obfuscated_res_0x7f140256);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void K(String str, wws wwsVar) {
        if (!str.trim().isEmpty()) {
            this.q = true;
            this.L.a();
            abke abkeVar = this.e;
            if (abkeVar != null) {
                abkeVar.P();
            }
            V();
            vfk vfkVar = this.M;
            if (vfkVar != null) {
                vfkVar.d(new jbv(this, str, wwsVar, 1));
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

    @Override // defpackage.jal
    public final void O(abke abkeVar) {
        this.e = abkeVar;
    }

    public final void P(String... strArr) {
        this.A.N(oas.d(new pue(-10073, null, wfr.q(strArr), Integer.MAX_VALUE)));
    }

    public final void Q() {
        if (!this.G) {
            return;
        }
        oii b = this.l.b(100L);
        oir oirVar = new oir();
        oirVar.d(new ixh(this, 9));
        oirVar.c(new ixh(this, 10));
        oirVar.a = nil.b;
        b.D(oirVar.a());
        this.K = b;
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
        View view2 = this.i;
        if (view2 != null) {
            view2.setActivated(!TextUtils.isEmpty(W()));
        }
    }

    public final void S(int i) {
        if (!fcd.aP()) {
            this.d = 1;
            return;
        }
        this.d = i;
        if (i != 3) {
            this.L.a();
        }
    }

    public final void T(int i, String str) {
        View view = this.s;
        int i2 = 0;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewSwitcher viewSwitcher = this.t;
        if (viewSwitcher != null) {
            if (i == 5) {
                i2 = 1;
            }
            if (i2 != viewSwitcher.getDisplayedChild()) {
                this.t.setDisplayedChild(i2);
            }
        }
        TextView textView = this.u;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i;
        View view = this.h;
        if (true != TextUtils.isEmpty(editable)) {
            i = 0;
        } else {
            i = 8;
        }
        aa(view, i);
        View view2 = this.i;
        if (view2 != null) {
            view2.setActivated(!TextUtils.isEmpty(editable));
        }
        this.p = false;
        if (this.c != null) {
            return;
        }
        this.c = nil.b.hJ(new ise(this, editable, 4, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        h();
        super.close();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String W;
        Integer num;
        printer.println(dhi.j(this, "isActive = "));
        if (z) {
            W = ryt.b(W());
        } else {
            W = W();
        }
        printer.println("getQuery = ".concat(String.valueOf(W)));
        List list = this.o;
        if (list != null) {
            num = Integer.valueOf(list.size());
        } else {
            num = null;
        }
        printer.println("lastKnownEmojiSearchResultCandidates.size = ".concat(String.valueOf(num)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        this.p = false;
        this.q = false;
        S(1);
        gtv.b(this.y, IEmojiSearchExtension.class);
        super.e(editorInfo, obj);
        PageableEmojiListHolderView pageableEmojiListHolderView = this.r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(8);
            oae oaeVar = new oae(new guq(new ContextThemeWrapper(pageableEmojiListHolderView.getContext(), (int) R.style.f264050_resource_name_obfuscated_res_0x7f15029f), this.A));
            Context context = this.z;
            this.w = new oai(pageableEmojiListHolderView, aq(pageableEmojiListHolderView), this, R.style.f264050_resource_name_obfuscated_res_0x7f15029f, nwp.c(), nwp.b(context), ((Boolean) ghm.a.g()).booleanValue(), ((Boolean) ghm.b.g()).booleanValue(), oaeVar);
            ImageView imageView = this.v;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            this.w.f = this;
            this.w.d(context.getResources().getDimensionPixelSize(R.dimen.f47340_resource_name_obfuscated_res_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.f47310_resource_name_obfuscated_res_0x7f070158));
        }
        String W = W();
        if (TextUtils.isEmpty(W)) {
            Q();
            abke abkeVar = this.e;
            if (abkeVar != null) {
                abkeVar.P();
            }
        } else {
            SoftKeyboardView softKeyboardView = this.j;
            if (softKeyboardView != null) {
                softKeyboardView.post(new ise(this, W, 5));
            }
        }
        if (this.G) {
            obf D = azm.D(obj, obf.c);
            pxf pxfVar = this.m;
            gsu gsuVar = gsu.EXTENSION_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 1;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.FILTER_VIEW;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            String W2 = W();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(W2);
            wwwVar3.b |= 1024;
            wwwVar3.k = W2;
            int b = gsv.b(D);
            l.s();
            www wwwVar4 = (www) l.b;
            wwwVar4.e = b - 1;
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
            this.r = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
            this.s = softKeyboardView.findViewById(R.id.f93530_resource_name_obfuscated_res_0x7f0b07b3);
            this.t = (ViewSwitcher) softKeyboardView.findViewById(R.id.f93540_resource_name_obfuscated_res_0x7f0b07b4);
            this.u = (TextView) softKeyboardView.findViewById(R.id.f93500_resource_name_obfuscated_res_0x7f0b07b0);
            this.v = (ImageView) softKeyboardView.findViewById(R.id.f82040_resource_name_obfuscated_res_0x7f0b0153);
            if (this.r != null) {
                this.r = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
                this.M = new vfk(this.r, this.n);
            }
            View k = this.A.k();
            if (k == null) {
                findViewById = null;
            } else {
                findViewById = k.findViewById(R.id.keyboard_holder);
            }
            if (findViewById != null && (phjVar = this.k) != null) {
                phjVar.p(this.f, this.j, new ite(this, 6));
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
            this.M = null;
            U();
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = null;
            phj phjVar = this.k;
            if (phjVar != null) {
                phjVar.q();
            }
            oiu.e(this.K);
            this.K = null;
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SearchKeyboardEmojiSpecializerM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        vfk vfkVar = this.M;
        if (vfkVar != null) {
            vfkVar.c();
        }
        U();
        oiu.e(this.c);
        this.c = null;
        Z();
        S(1);
        this.L.a();
        super.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r0.getHeight() != r4.n) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
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
            if (r0 != 0) goto L20
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L20
            pei r0 = r4.A
            mjm r0 = r0.dr()
            r1 = 2132017750(0x7f140256, float:1.9673787E38)
            r0.a(r1)
        L20:
            r4.V()
            int r0 = r4.d
            r1 = 3
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L30
            r1 = 5
            if (r0 != r1) goto L2e
            goto L30
        L2e:
            r0 = r2
            goto L3e
        L30:
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.r
            if (r0 == 0) goto L3d
            int r1 = r4.n
            int r0 = r0.getHeight()
            if (r0 == r1) goto L3d
            goto L2e
        L3d:
            r0 = r3
        L3e:
            boolean r1 = r5.isEmpty()
            if (r1 != 0) goto L68
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r1 = r4.r
            if (r1 == 0) goto L68
            int r1 = r1.getVisibility()
            if (r1 == 0) goto L68
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r1 = r4.r
            r1.setVisibility(r3)
            android.widget.ImageView r1 = r4.v
            if (r1 == 0) goto L5a
            r1.setVisibility(r3)
        L5a:
            if (r0 == 0) goto L68
            vfk r0 = r4.M
            if (r0 == 0) goto L68
            jbw r1 = new jbw
            r1.<init>(r4, r2)
            r0.e(r1)
        L68:
            com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView r0 = r4.r
            if (r0 == 0) goto L73
            oai r0 = r4.w
            if (r0 == 0) goto L73
            r0.e(r5)
        L73:
            r5 = 4
            r4.S(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2.k(wfr):void");
    }

    @Override // defpackage.jal
    public final void l(izq izqVar) {
        T(5, fcd.aO(izqVar, this.z));
        PageableEmojiListHolderView pageableEmojiListHolderView = this.r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        S(5);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        CharSequence charSequence;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i = g.c;
        if (i == -10071) {
            Object obj = g.e;
            if (obj instanceof String) {
                if (((String) obj).isEmpty()) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 422, "SearchKeyboardEmojiSpecializerM2.java")).t("COMMIT_TEXT_TO_APP received with empty text; replaced with \"\"");
                }
                return true;
            }
            i = -10071;
        }
        String str = null;
        if (i == -10072) {
            this.A.N(oas.d(new pue(-10073, null, 40, Integer.MAX_VALUE)));
            return true;
        } else if (i == -10074) {
            Object obj2 = g.e;
            if (!(obj2 instanceof List)) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 441, "SearchKeyboardEmojiSpecializerM2.java")).t("EMOJI_SEARCH_SUGGESTIONS received with bad key data.");
                return true;
            }
            List list = (List) obj2;
            this.o = list;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    oqg oqgVar = (oqg) it.next();
                    if (oqgVar.g && (charSequence = oqgVar.a) != null) {
                        str = charSequence.toString();
                        break;
                    }
                }
                this.b = str;
            }
            return true;
        } else {
            return super.m(oasVar);
        }
    }

    @Override // defpackage.jal
    public final void o(Duration duration) {
        if (this.d == 1) {
            return;
        }
        if (duration.isNegative()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "displayLoadingStatus", 608, "SearchKeyboardEmojiSpecializerM2.java")).t("Delay to display loading status is less than 0");
            return;
        }
        if (duration.isZero()) {
            T(3, "");
        } else {
            this.L.b(this, duration);
        }
        PageableEmojiListHolderView pageableEmojiListHolderView = this.r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        S(3);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        oai oaiVar = this.w;
        if (oaiVar != null) {
            oaiVar.c();
        }
    }

    @Override // defpackage.oad
    public final void v(nzv nzvVar) {
        pud pudVar = pud.c;
        String str = nzvVar.b;
        oas d = oas.d(new pue(-10071, pudVar, str, Integer.MAX_VALUE));
        pei peiVar = this.A;
        peiVar.N(d);
        boolean z = nzvVar.g;
        if (z) {
            gun.c((Context) this.N.a).i(str);
        }
        this.p = true;
        int i = nzvVar.c;
        this.l.d(str);
        pxf D = peiVar.D();
        oaw oawVar = oaw.a;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 1;
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
        aacp l2 = xap.a.l();
        l2.s();
        xap xapVar = (xap) l2.b;
        xapVar.c = 1;
        xapVar.b |= 1;
        l2.s();
        xap xapVar2 = (xap) l2.b;
        xapVar2.b |= 4;
        xapVar2.e = z;
        l2.s();
        xap xapVar3 = (xap) l2.b;
        xapVar3.b |= 2;
        xapVar3.d = i;
        xap xapVar4 = (xap) l2.p();
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(xapVar4);
        wwwVar4.l = xapVar4;
        wwwVar4.b |= 2048;
        D.n(oawVar, str, l.p());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
