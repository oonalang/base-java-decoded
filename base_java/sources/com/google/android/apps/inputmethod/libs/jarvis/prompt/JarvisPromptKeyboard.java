package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.button.MaterialButton;
import j$.util.Map;
import j$.util.Optional;
import java.util.HashMap;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class JarvisPromptKeyboard extends LifecycleKeyboard implements gxw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard");
    private View K;
    private final int L;
    private obr M;
    private phj N;
    public final pxf b;
    public View c;
    public EditTextOnKeyboard d;
    public htm e;
    public oxh f;
    public String g;
    public boolean h;
    protected SoftKeyboardView i;
    public JarvisPromptExtensionView j;
    public View k;
    public View l;
    public View m;
    public View n;
    public JarvisPromptNotice o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public hsg t;
    private EditTextOnKeyboard u;
    private EditorInfo v;
    private View w;

    public JarvisPromptKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.h = false;
        this.p = 0;
        this.q = 0;
        this.s = false;
        this.b = peiVar.D();
        this.N = new phj(peiVar.E());
        KeyboardViewDef a2 = keyboardDef.a(null, R.id.f92320_resource_name_obfuscated_res_0x7f0b0727);
        this.L = a2 != null ? a2.d : 0;
    }

    public static int k(View view, int i, int i2) {
        if (view != null) {
            view.measure(i, i2);
            if (view.getVisibility() != 8) {
                return view.getMeasuredHeight();
            }
            return 0;
        }
        return 0;
    }

    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.u;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(nvc.ai(editorInfo, editTextOnKeyboard.getImeOptions()));
        } else {
            EditTextOnKeyboard editTextOnKeyboard2 = this.d;
            if (editTextOnKeyboard2 != null) {
                J(editTextOnKeyboard2);
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.u;
        if (editTextOnKeyboard3 != null) {
            return editTextOnKeyboard3;
        }
        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "getInputConnectionProvider", 433, "JarvisPromptKeyboard.java")).t("getInputConnectionProvider should be called after onKeyboardViewCreated");
        return null;
    }

    @Override // defpackage.gxw
    public final void D(CharSequence charSequence) {
        htm htmVar;
        if (this.d != null && charSequence != null && (htmVar = this.e) != null) {
            htmVar.V = charSequence;
            EditTextOnKeyboard editTextOnKeyboard = htmVar.k;
            if (editTextOnKeyboard != null) {
                if (TextUtils.isEmpty(editTextOnKeyboard.getText()) || htmVar.N) {
                    htmVar.k.setMaxLines(1);
                    htmVar.k.setHorizontallyScrolling(true);
                    htmVar.k.setEllipsize(TextUtils.TruncateAt.END);
                    htmVar.k.setHint(charSequence);
                }
            }
        }
    }

    public final void G(int i, boolean z, Optional optional) {
        JarvisPromptExtensionView jarvisPromptExtensionView = this.j;
        if (jarvisPromptExtensionView != null && this.i != null && !this.s) {
            hae haeVar = new hae(jarvisPromptExtensionView, 11);
            if (true == optional.isPresent()) {
                optional.get();
                ((JarvisPromptExtensionView) haeVar.a).requestLayout();
            }
            this.p = i;
            jarvisPromptExtensionView.getViewTreeObserver().addOnGlobalLayoutListener(new hsi(this, jarvisPromptExtensionView, optional, i, z));
            jarvisPromptExtensionView.requestLayout();
        }
    }

    public final void H(View view) {
        htm htmVar;
        if (view != null && (htmVar = this.e) != null) {
            view.setOnClickListener(new fhg(htmVar, view, this.j, 16));
        }
    }

    public final void I(boolean z) {
        JarvisPromptExtensionView jarvisPromptExtensionView;
        int i;
        int i2;
        if (this.c != null && (jarvisPromptExtensionView = this.j) != null) {
            View view = this.w;
            int i3 = 0;
            if (view != null) {
                if (true != z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                view.setVisibility(i2);
            }
            View view2 = this.k;
            if (view2 != null) {
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                view2.setVisibility(i);
            }
            if (z) {
                jarvisPromptExtensionView.a(this.s);
            } else {
                jarvisPromptExtensionView.m();
            }
            if (true != z) {
                i3 = 8;
            }
            K(i3);
            JarvisPromptExtensionView jarvisPromptExtensionView2 = this.j;
            if (jarvisPromptExtensionView2 != null && this.i != null) {
                int C = tfj.C();
                if (z) {
                    jarvisPromptExtensionView2.b(C - this.z.getResources().getDimensionPixelSize(R.dimen.f51360_resource_name_obfuscated_res_0x7f07038f), true);
                } else {
                    jarvisPromptExtensionView2.getViewTreeObserver().addOnGlobalLayoutListener(new hsj(this, jarvisPromptExtensionView2, this.z.getResources().getDimensionPixelSize(R.dimen.f51460_resource_name_obfuscated_res_0x7f070399)));
                }
            }
        }
    }

    public final void J(EditTextOnKeyboard editTextOnKeyboard) {
        Editable editable;
        boolean z;
        boolean z2;
        ka kaVar;
        boolean z3;
        int i;
        EditorInfo editorInfo;
        EditTextOnKeyboard editTextOnKeyboard2 = this.u;
        boolean z4 = false;
        if (editTextOnKeyboard2 != editTextOnKeyboard) {
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.getCurrentInputConnection().finishComposingText();
            }
            this.u = editTextOnKeyboard;
            hsg hsgVar = this.t;
            if (hsgVar != null && (editorInfo = this.v) != null) {
                hsgVar.p.am(C(editorInfo), false);
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.u;
        if (editTextOnKeyboard3 != null) {
            editTextOnKeyboard3.setActivated(true);
            this.u.setEnabled(true);
        }
        boolean z5 = editTextOnKeyboard instanceof JarvisPromptDraftEditText;
        View view = this.c;
        if (view != null) {
            view.setActivated(z5);
        }
        htm htmVar = this.e;
        if (htmVar != null) {
            View view2 = htmVar.o;
            int i2 = 8;
            if (view2 != null) {
                boolean z6 = !z5;
                if (true != z5) {
                    i = 0;
                } else {
                    i = 8;
                }
                view2.setVisibility(i);
                htmVar.o.setActivated(z6);
            }
            View view3 = htmVar.p;
            if (view3 != null) {
                boolean z7 = !z5;
                if (true != z5) {
                    i2 = 0;
                }
                view3.setVisibility(i2);
                htmVar.p.setActivated(z7);
            }
            MaterialButton materialButton = htmVar.q;
            if (materialButton != null) {
                materialButton.setActivated(true);
            }
            EditTextOnKeyboard editTextOnKeyboard4 = htmVar.k;
            if (editTextOnKeyboard4 != null) {
                editable = editTextOnKeyboard4.getText();
            } else {
                editable = null;
            }
            if (editable != null && TextUtils.getTrimmedLength(editable) != 0) {
                z = true;
            } else {
                z = false;
            }
            View view4 = htmVar.m;
            if (view4 != null) {
                if (!z5 && z) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                view4.setActivated(z3);
            }
            View view5 = htmVar.v;
            if (!z5 && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            htmVar.v(view5, z2);
            hsr hsrVar = htmVar.s;
            if (hsrVar != null) {
                if (!z5 && htmVar.a() != null) {
                    z4 = true;
                }
                hsrVar.b(z4);
            }
            RecyclerView recyclerView = htmVar.t;
            if (recyclerView != null && (kaVar = recyclerView.l) != null && (kaVar instanceof htl)) {
                ((htl) kaVar).a = !z5;
            }
            hqq hqqVar = htmVar.R;
            if (hqqVar != null) {
                if (!z5) {
                    hqqVar.ac();
                } else {
                    hqqVar.ae();
                }
            }
        }
    }

    public final void K(int i) {
        int i2;
        View view = this.c;
        if (view != null) {
            view.setVisibility(i);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (i == 0) {
                    i2 = this.z.getResources().getDimensionPixelSize(R.dimen.f51330_resource_name_obfuscated_res_0x7f07038c);
                } else {
                    i2 = 0;
                }
                if (marginLayoutParams.topMargin != i2) {
                    marginLayoutParams.topMargin = i2;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    public final boolean N() {
        if (this.A.ax() && ((Boolean) plx.n.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void O(obr obrVar) {
        obz dt;
        this.M = obrVar;
        JarvisPromptExtensionView jarvisPromptExtensionView = this.j;
        if (jarvisPromptExtensionView != null) {
            if (obrVar == null) {
                dt = null;
            } else {
                dt = obrVar.dt();
            }
            jarvisPromptExtensionView.n(dt);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        h();
        kde.t(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x053b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x032b  */
    /* JADX WARN: Type inference failed for: r10v11, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v9, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r11v29, types: [jq, kd] */
    /* JADX WARN: Type inference failed for: r2v10, types: [phj] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v43, types: [android.widget.Switch] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [htm, htq, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r25, java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 1369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b != pvp.a) {
            return;
        }
        this.d = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.f89010_resource_name_obfuscated_res_0x7f0b044a);
        this.i = softKeyboardView;
        this.c = softKeyboardView.findViewById(R.id.f89210_resource_name_obfuscated_res_0x7f0b045e);
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) softKeyboardView.findViewById(R.id.f89130_resource_name_obfuscated_res_0x7f0b0456);
        this.o = jarvisPromptNotice;
        if (jarvisPromptNotice != null) {
            jarvisPromptNotice.e = new hmn(this, 17);
            jarvisPromptNotice.d = new hmn(this, 18);
            jarvisPromptNotice.b();
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "initResultPanel", 251, "JarvisPromptKeyboard.java")).t("JarvisPromptNotice is unexpectedly null");
        }
        EditTextOnKeyboard editTextOnKeyboard = this.d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setOnFocusChangeListener(new vnf(this, 1));
        }
        JarvisPromptExtensionView jarvisPromptExtensionView = (JarvisPromptExtensionView) softKeyboardView.findViewById(R.id.f89080_resource_name_obfuscated_res_0x7f0b0451);
        this.j = jarvisPromptExtensionView;
        if (jarvisPromptExtensionView != null) {
            jarvisPromptExtensionView.a = this;
        }
        this.k = softKeyboardView.findViewById(R.id.f89100_resource_name_obfuscated_res_0x7f0b0453);
        this.l = softKeyboardView.findViewById(R.id.f88800_resource_name_obfuscated_res_0x7f0b0435);
        this.m = softKeyboardView.findViewById(R.id.f89020_resource_name_obfuscated_res_0x7f0b044b);
        this.w = softKeyboardView.findViewById(R.id.f88980_resource_name_obfuscated_res_0x7f0b0447);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final wfy eq() {
        HashMap hashMap = new HashMap();
        Map.EL.putIfAbsent(hashMap, plv.a, new plu(LayoutInflater.from(this.z).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) null, false), R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, new hmn(this, 19)));
        Map.EL.putIfAbsent(hashMap, plv.b, new plu(l(), R.string.f216240_resource_name_obfuscated_res_0x7f1404fa, R.string.f216240_resource_name_obfuscated_res_0x7f1404fa, new hmn(this, 20)));
        return wfy.i(hashMap);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        if (N()) {
            if (this.r) {
                return this.z.getString(R.string.f230520_resource_name_obfuscated_res_0x7f140b79);
            }
            return this.z.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean fY() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "onDeactivate", 371, "JarvisPromptKeyboard.java")).t("onDeactivate");
        EditTextOnKeyboard editTextOnKeyboard = this.d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setOnClickListener(null);
            this.d = null;
            this.u = null;
        }
        htm htmVar = this.e;
        if (htmVar != null) {
            kde.t(htmVar);
            this.e = null;
        }
        phj phjVar = this.N;
        if (phjVar != null) {
            phjVar.r();
            this.N.q();
            this.N = null;
        }
        this.K = null;
        this.i = null;
        this.c = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.w = null;
        this.f = null;
        this.g = null;
        this.u = null;
        this.v = null;
        this.p = 0;
        this.q = 0;
        this.s = false;
        this.n = null;
        super.h();
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.d.setSelection(str.length());
            }
        }
    }

    public final View l() {
        View view = this.K;
        if (view == null) {
            View inflate = LayoutInflater.from(this.z).inflate(R.layout.f199450_resource_name_obfuscated_res_0x7f0e067f, (ViewGroup) null, false);
            this.K = inflate;
            return inflate;
        }
        return view;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        if (r0 == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            r4 = this;
            android.view.View r0 = r4.c
            if (r0 != 0) goto L5
            return
        L5:
            boolean r1 = r4.s
            r2 = 0
            if (r1 == 0) goto Le
            r4.I(r2)
            return
        Le:
            r0.setActivated(r2)
            oxh r0 = r4.f
            java.lang.String r1 = r4.g
            r3 = 1
            if (r0 == 0) goto L1e
            boolean r0 = r0.p()
            if (r0 == 0) goto L2a
        L1e:
            boolean r0 = defpackage.uwm.aD(r1)
            if (r0 == 0) goto L2a
            boolean r0 = r4.h
            if (r0 == 0) goto L2a
            r0 = r3
            goto L2b
        L2a:
            r0 = r2
        L2b:
            android.view.View r1 = r4.c
            if (r1 == 0) goto L39
            if (r0 == 0) goto L48
            j$.util.Optional r0 = j$.util.Optional.empty()
            r4.G(r2, r3, r0)
            goto L3c
        L39:
            if (r0 != 0) goto L3c
            goto L48
        L3c:
            pei r0 = r4.A
            boolean r0 = r0.ax()
            if (r0 == 0) goto L47
            r2 = 8
            goto L48
        L47:
            r2 = 4
        L48:
            r4.K(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard.o():void");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void t(pvp pvpVar, View view) {
        this.q = 0;
        o();
    }

    @Override // defpackage.gxw
    public final /* synthetic */ void E(CharSequence charSequence) {
    }
}
