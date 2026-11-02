package com.google.android.apps.inputmethod.libs.search.customsticker.ui;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CustomStickerTabKeyboard extends LifecycleKeyboard {
    public static final fcd a = new Object();
    private final iyc b;
    private ixm c;
    private ixl d;
    private final lmr e;
    private final lmr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomStickerTabKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar, lmr lmrVar, lmr lmrVar2, iyc iycVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        abyy.h(context, "context");
        abyy.h(peiVar, "delegate");
        abyy.h(keyboardDef, "keyboardDef");
        abyy.h(imeDef, "imeDef");
        abyy.h(pvlVar, "keyboardType");
        abyy.h(lmrVar, "headerControllerFactory");
        abyy.h(lmrVar2, "bodyControllerFactory");
        this.e = lmrVar;
        this.f = lmrVar2;
        this.b = iycVar;
    }

    private final boolean o() {
        if (nzx.g(this.z) != 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        iyc iycVar = this.b;
        if (iycVar instanceof AutoCloseable) {
            iycVar.close();
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        abyy.h(editorInfo, "editorInfo");
        super.e(editorInfo, obj);
        ixm ixmVar = this.c;
        if (ixmVar != null) {
            ixmVar.d.b();
        }
        ixl ixlVar = this.d;
        if (ixlVar != null) {
            abyy.h(editorInfo, "editorInfo");
            ixlVar.l = editorInfo;
            obf C = azm.C(obj);
            if (C == null) {
                C = obf.b;
            }
            ixlVar.m = C;
            pxf pxfVar = ixlVar.e;
            gsu gsuVar = gsu.TAB_OPEN;
            yau g = wsg.g(www.a.l());
            g.x();
            g.u(wwv.BROWSE);
            g.v(gsv.b(ixlVar.m));
            pxfVar.n(gsuVar, g.t());
            ixlVar.k.setVisibility(0);
            FixedHeightNavigationRow fixedHeightNavigationRow = ixlVar.j;
            ivy ivyVar = ivy.a;
            pei peiVar = ixlVar.c;
            fixedHeightNavigationRow.a(editorInfo, ivy.b, peiVar.ar(), new ixh(peiVar, 0), azm.A(obj), new hiw(obj, 11), new hiw(peiVar, 9));
            ixlVar.h.ag(ixlVar.i);
            ixlVar.f.b();
        }
        gtv.b(this.y, ixn.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, aavm] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        abyy.h(softKeyboardView, "keyboardView");
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != null) {
            int ordinal = pvpVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (o()) {
                        lmr lmrVar = this.e;
                        pei peiVar = this.A;
                        abyy.g(peiVar, "keyboardDelegate");
                        this.c = lmrVar.j(softKeyboardView, peiVar, this.b);
                    }
                    lmr lmrVar2 = this.f;
                    pei peiVar2 = this.A;
                    abyy.g(peiVar2, "keyboardDelegate");
                    iyc iycVar = this.b;
                    qxj qxjVar = (qxj) lmrVar2.a;
                    Object obj = qxjVar.b;
                    this.d = new ixl(softKeyboardView, peiVar2, iycVar, (abwm) qxjVar.c.get(), nip.b());
                    return;
                }
            } else if (!o()) {
                lmr lmrVar3 = this.e;
                pei peiVar3 = this.A;
                abyy.g(peiVar3, "keyboardDelegate");
                this.c = lmrVar3.j(softKeyboardView, peiVar3, this.b);
                return;
            } else {
                throw new IllegalStateException("Layout should not have a header");
            }
        }
        throw new IllegalArgumentException(a.cc(pvpVar, "KeyboardViewDef type=", " is not supported"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != null) {
            int ordinal = pvpVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (o()) {
                        ixm ixmVar = this.c;
                        if (ixmVar != null) {
                            ixmVar.close();
                        }
                        this.c = null;
                    }
                    ixl ixlVar = this.d;
                    if (ixlVar != null) {
                        ixlVar.close();
                    }
                    this.d = null;
                    return;
                }
            } else {
                ixm ixmVar2 = this.c;
                if (ixmVar2 != null) {
                    ixmVar2.close();
                }
                this.c = null;
                return;
            }
        }
        throw new IllegalArgumentException(a.cc(pvpVar, "KeyboardViewDef type=", " is not supported"));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        String string = this.z.getString(R.string.f210380_resource_name_obfuscated_res_0x7f140273);
        abyy.g(string, "getString(...)");
        return string;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        super.h();
        ixm ixmVar = this.c;
        if (ixmVar != null) {
            ixmVar.d.d();
        }
        ixl ixlVar = this.d;
        if (ixlVar != null) {
            gsu gsuVar = gsu.TAB_EXIT;
            yau g = wsg.g(www.a.l());
            g.x();
            g.u(wwv.BROWSE);
            g.v(gsv.b(ixlVar.m));
            ixlVar.e.n(gsuVar, g.t());
            ixlVar.f.d();
            ixlVar.i.I();
            ixlVar.h.ag(null);
            EditorInfo editorInfo = nvc.a;
            abyy.g(editorInfo, "DUMMY_EDITOR_INFO");
            ixlVar.l = editorInfo;
            ixlVar.m = obf.c;
        }
    }
}
