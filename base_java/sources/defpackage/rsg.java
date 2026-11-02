package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.EnumSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rsg  reason: default package */
/* loaded from: classes.dex */
public final class rsg extends obe {
    public static final long a;
    public static final pua e = new pua(null);
    public final acct b;
    public boolean c;
    public aced d;
    private final xir f;
    private final oau g;
    private final oxe h;

    static {
        int i = acbl.b;
        a = abyy.y(100, acbn.c);
    }

    public rsg(abwm abwmVar, xir xirVar) {
        if (abwmVar == null) {
            abyy.k("mainContext");
        }
        this.f = xirVar;
        this.b = accw.g(abwmVar.plus(new acef(null)));
        this.g = new oau() { // from class: rsd
            @Override // defpackage.oau
            public final boolean m(oas oasVar) {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                KeyEvent keyEvent;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                boolean z10;
                boolean z11;
                if (oasVar == null) {
                    abyy.k("event");
                }
                int i = oasVar.w;
                int i2 = i - 1;
                if (i != 0) {
                    rsg rsgVar = rsg.this;
                    if (i2 != 1) {
                        if (i2 != 8 || (keyEvent = oasVar.u) == null) {
                            return false;
                        }
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode != 54) {
                            if (keyCode != 53) {
                                return false;
                            }
                            keyCode = 53;
                        }
                        if (keyEvent.getAction() == 1) {
                            EnumSet enumSet = rsb.a;
                            pua.K(rsa.c, true);
                        }
                        if (!keyEvent.isCtrlPressed() || keyEvent.isAltPressed() || keyEvent.isSymPressed()) {
                            return false;
                        }
                        boolean isShiftPressed = keyEvent.isShiftPressed();
                        int action = keyEvent.getAction();
                        if (keyCode == 54 && !isShiftPressed) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if ((keyCode == 54 && isShiftPressed) || (keyCode == 53 && !isShiftPressed)) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (!z6) {
                            if (!z7) {
                                return false;
                            }
                            if (action == 0) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            z8 = z11;
                            z7 = true;
                        } else if (action == 0) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        rrl M = pua.M();
                        if (z6 && M != null && M.b == 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z7 && M != null && M.c == 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z9 && !z10) {
                            if (true != z8) {
                                if (z6) {
                                    rsgVar.ah().N(oas.e(-10045, null));
                                    return true;
                                }
                                rsgVar.ah().N(oas.e(-10147, null));
                            }
                            return true;
                        }
                        puf pufVar = pug.a;
                        keyEvent.getKeyCode();
                        keyEvent.isShiftPressed();
                        if (true != z8) {
                            EnumSet enumSet2 = rsb.a;
                            pua.L(rsa.c);
                            rsgVar.ah().N(oas.e(-10209, null));
                        }
                        return false;
                    }
                    int a2 = oasVar.a();
                    if (a2 != 54) {
                        if (a2 != 53) {
                            return false;
                        }
                        a2 = 53;
                    }
                    int i3 = oasVar.h;
                    if ((i3 & 28672) == 0 || (i3 & 50) != 0 || (i3 & 4) != 0) {
                        return false;
                    }
                    if ((i3 & 193) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (a2 == 54 && !z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((a2 == 54 && z) || (a2 == 53 && !z)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z2) {
                        if (!z3) {
                            return false;
                        }
                        z3 = true;
                    }
                    rrl M2 = pua.M();
                    if (z2 && M2 != null && M2.b == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3 && M2 != null && M2.c == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z4 && !z5) {
                        if (z2) {
                            rsgVar.ah().N(oas.e(-10045, null));
                            return true;
                        }
                        rsgVar.ah().N(oas.e(-10147, null));
                        return true;
                    }
                    EnumSet enumSet3 = rsb.a;
                    pua.L(rsa.c);
                    rsgVar.ah().N(oas.e(-10209, null));
                    aced acedVar = rsgVar.d;
                    if (acedVar != null) {
                        acedVar.s(null);
                    }
                    rsgVar.d = abzj.y(rsgVar.b, null, 0, new rse(null, 0), 3);
                    return false;
                }
                throw null;
            }
        };
        this.h = new rsf(this);
    }

    @Override // defpackage.obe
    protected final void c() {
        accw.i(this.b, null);
        if (ag()) {
            hi();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (!rsi.a(editorInfo, z)) {
            return false;
        }
        obr ah = ah();
        if (ah != null) {
            ah.X(this.g, 100);
        }
        this.h.h(this.f);
        this.c = false;
        EnumSet enumSet = rsb.a;
        pua.K(rsa.c, true);
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        aced acedVar = this.d;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.d = null;
        this.h.j();
        obr ah = ah();
        if (ah != null) {
            ah.aj(this.g);
        }
        EnumSet enumSet = rsb.a;
        pua.K(rsa.c, true);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        abyy.h(editorInfo, "editorInfo");
        this.L = editorInfo;
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        rsi.b(ah, rsi.a(editorInfo, z));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
