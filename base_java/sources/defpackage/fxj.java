package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fxj  reason: default package */
/* loaded from: classes.dex */
public final class fxj extends obe implements oau, pzr {
    private final pxf a;

    public fxj(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        int i;
        pue g2;
        int i2;
        if (oasVar.w == 2 && oasVar.a == pti.a && oasVar.e == R.id.key_pos_switch_to_next_language && (g2 = oasVar.g()) != null && ((i2 = g2.c) == -10058 || i2 == -10059)) {
            this.a.n(rop.EMOJI_KEY_PRESSED, fww.b(oasVar, false));
        } else if ((oasVar.w == 2 || oasVar.a == pti.a) && (g = oasVar.g()) != null && (((i = g.c) == -10004 || i == -10104) && pvl.a(g.e) == pvl.b)) {
            this.a.n(rop.BACK_TO_PRIME_KEYBOARD, Long.valueOf(oasVar.i));
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
