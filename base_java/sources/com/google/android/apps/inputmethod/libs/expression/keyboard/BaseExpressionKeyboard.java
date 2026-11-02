package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.function.Consumer$CC;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class BaseExpressionKeyboard extends LifecycleKeyboard implements guf, ntt {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard");
    public grp a;
    private final Map c;
    private wgz d;
    private grt e;
    private Object f;
    private pss g;

    public BaseExpressionKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.c = new ayc();
        this.d = wlc.a;
        this.g = pua.t(new Consumer() { // from class: gro
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((Integer) obj).intValue();
                grp grpVar = BaseExpressionKeyboard.this.a;
                if (grpVar != null) {
                    grpVar.a.o();
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    private final void F() {
        G(k(), this.f);
    }

    private final void G(EditorInfo editorInfo, Object obj) {
        grp grpVar = this.a;
        if (grpVar != null) {
            if (!grpVar.c && !grpVar.d) {
                grpVar.c = true;
                grpVar.a.g(editorInfo, obj);
                return;
            }
            return;
        }
        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeActivatePeer", 302, "BaseExpressionKeyboard.java")).t("activate(): peer is null");
    }

    private final void H() {
        if (this.a == null && this.e != null && this.B != null) {
            wgz wgzVar = this.d;
            Map map = this.c;
            if (K(wgzVar, map)) {
                try {
                    this.a = new grp(this.e.c(this.z, this.A, this, new gry(wfy.i(map))), this.d);
                    this.d = wlc.a;
                } catch (Exception e) {
                    ((wnt) ((wnt) b.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeCreatePeer", 285, "BaseExpressionKeyboard.java")).t("Failed to create the peer");
                }
            }
        }
    }

    private final void I() {
        grp grpVar = this.a;
        if (grpVar == null) {
            return;
        }
        grpVar.close();
        this.a = null;
    }

    private final void J(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            grx grxVar = (grx) it.next();
            am(grxVar.c, grxVar.d);
        }
    }

    private static boolean K(Set set, Map map) {
        if (!set.isEmpty() && map.keySet().containsAll(set)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.guf
    public final void A(Object obj) {
        this.I = obj;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        I();
        this.e = null;
        this.c.clear();
        this.d = wlc.a;
        pss pssVar = this.g;
        if (pssVar != null) {
            pssVar.d();
            this.g = null;
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean z2;
        grp grpVar = this.a;
        grt grtVar = this.e;
        printer.println("isInitialized() = true");
        printer.println(dhi.j(this, "isActive() = "));
        StringBuilder sb = new StringBuilder("hasProvider() = ");
        if (grtVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        sb.append(z2);
        printer.println(sb.toString());
        if (grpVar != null) {
            printer.println("hasPeer() = true");
            boolean z3 = grpVar.c;
            printer.println("peer.active = " + z3);
            boolean z4 = grpVar.d;
            printer.println("peer.closed = " + z4);
            grpVar.a.dump(printer, z);
            return;
        }
        printer.println("hasPeer() = false");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        this.f = obj;
        super.e(editorInfo, obj);
        if (this.e == null) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 135, "BaseExpressionKeyboard.java")).t("Activated without a peer provider");
        } else if (this.a == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 137, "BaseExpressionKeyboard.java")).J("Activated without a peer with current views [%s] and required views [%s]", this.c.keySet(), this.d);
            H();
        }
        G(editorInfo, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.c.put(grx.a(keyboardViewDef), new grw(keyboardViewDef, softKeyboardView));
        H();
        if (this.G) {
            F();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        Map map = this.c;
        map.remove(grx.a(keyboardViewDef));
        grp grpVar = this.a;
        if (grpVar != null && !K(grpVar.b, map)) {
            this.d = this.a.b;
            I();
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onKeyboardViewDiscarded", 125, "BaseExpressionKeyboard.java")).w("Discarded required view with type %s", keyboardViewDef.b);
        }
    }

    @Override // defpackage.ntt
    public String getDumpableTag() {
        return "BaseExpressionKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.f = null;
        super.h();
        grp grpVar = this.a;
        if (grpVar != null) {
            grpVar.a();
        } else {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeDeactivatePeer", 314, "BaseExpressionKeyboard.java")).t("deactivate(): peer is null");
        }
        grt grtVar = this.e;
        if (grtVar != null) {
            wgz s = grtVar.s();
            grp grpVar2 = this.a;
            if (grpVar2 != null && grpVar2.b.equals(s)) {
                return;
            }
            I();
            this.d = s;
            J(s);
        }
    }

    @Override // defpackage.guf
    public final EditorInfo k() {
        EditorInfo editorInfo = this.H;
        if (editorInfo == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "getEditorInfo", 165, "BaseExpressionKeyboard.java")).t("Returning a dummy EditorInfo");
            return new EditorInfo();
        }
        return editorInfo;
    }

    public final gue l() {
        grp grpVar = this.a;
        if (grpVar != null) {
            return grpVar.a;
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        grp grpVar = this.a;
        if ((grpVar != null && grpVar.a.m(oasVar)) || super.m(oasVar)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.guf
    public final pvl o() {
        return this.x;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void y(grt grtVar) {
        if (grtVar != this.e) {
            this.e = grtVar;
            I();
            wgz s = grtVar.s();
            this.d = s;
            if (s != null) {
                J(s);
                H();
                if (this.G) {
                    ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "setKeyboardPeerProvider", 99, "BaseExpressionKeyboard.java")).t("Peer provider set on an active keyboard");
                    F();
                }
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
