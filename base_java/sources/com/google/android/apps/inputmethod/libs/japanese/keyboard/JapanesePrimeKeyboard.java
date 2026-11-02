package com.google.android.apps.inputmethod.libs.japanese.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class JapanesePrimeKeyboard extends Keyboard implements pea {
    public final hhe a;
    public final hgv b;
    public hgy c;
    private final hhg d;

    public JapanesePrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        Collection collection;
        this.d = new hhg(this, 0);
        KeyboardViewDef[] keyboardViewDefArr = keyboardDef.n;
        if (keyboardViewDefArr == null) {
            collection = wlc.a;
        } else {
            collection = (wgz) DesugarArrays.stream(keyboardViewDefArr).map(new gze(7)).filter(new gmz(9)).collect(wdj.b);
        }
        if (collection.contains(pvp.a)) {
            pxf D = this.A.D();
            Objects.requireNonNull(this);
            this.a = new hhe(D, new abke(this), this.A.A(), pvlVar);
        } else {
            this.a = null;
        }
        if (collection.contains(pvp.b)) {
            Objects.requireNonNull(this);
            this.b = new hgv(new abke(this));
        } else {
            this.b = null;
        }
        pfh b = pfh.b(context, new hhh(this), keyboardDef, peiVar, this, false, true);
        hgy hgyVar = this.c;
        if (hgyVar != null && b != null) {
            hgyVar.c = b;
        }
    }

    @Override // defpackage.pea
    public final ptl b() {
        if (this.a == null && this.b == null) {
            if (this.c != null) {
                return ptl.c;
            }
            return ptl.a;
        }
        return ptl.b;
    }

    @Override // defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        bgr bgrVar;
        if ((this.F & 256) == 0) {
            ev(512L, false);
            hgv hgvVar = this.b;
            if (hgvVar != null && (bgrVar = hgvVar.c) != null) {
                int i = bgrVar.g;
                if (!bgrVar.isAttachedToWindow()) {
                    bgrVar.g = i;
                }
                if (bgrVar.f == i) {
                    bgrVar.q(0.0f);
                } else if (bgrVar.h == i) {
                    bgrVar.q(1.0f);
                } else {
                    bgrVar.s(i, i);
                }
            }
        }
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.b(list, oqgVar, z);
        }
        hgv hgvVar2 = this.b;
        if (hgvVar2 != null) {
            hgvVar2.b(list, oqgVar, z);
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.b(list, oqgVar, z);
        }
        if (oqgVar != null) {
            this.A.ac(oqgVar, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.p();
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.p();
        }
        pvl pvlVar = this.x;
        if (pvlVar != pvl.b && pvlVar != hhi.a && pvlVar != hhi.c) {
            return;
        }
        qou qouVar = this.y;
        qouVar.f("japanese_first_time_user", !qouVar.ak(R.string.f226290_resource_name_obfuscated_res_0x7f1409a6));
        qouVar.T(R.string.f226290_resource_name_obfuscated_res_0x7f1409a6, pvlVar.m);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final long eM() {
        return 256L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        pvl pvlVar = this.x;
        if (pvlVar.equals(hhi.a)) {
            return this.z.getString(R.string.f207820_resource_name_obfuscated_res_0x7f140166);
        }
        if (pvlVar.equals(hhi.c)) {
            return this.z.getString(R.string.f210820_resource_name_obfuscated_res_0x7f1402a4);
        }
        return al();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean eP(pvp pvpVar) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            hhe hheVar = this.a;
            if (hheVar != null) {
                hheVar.eR(softKeyboardView, keyboardViewDef);
            }
        } else if (pvpVar == pvp.b) {
            hgv hgvVar = this.b;
            if (hgvVar != null) {
                hgvVar.eR(softKeyboardView, keyboardViewDef);
            }
        } else if (pvpVar == pvp.c) {
            hgy hgyVar = this.c;
            if (hgyVar == null) {
                hgy hgyVar2 = new hgy(this.z, this.A);
                this.c = hgyVar2;
                hgyVar = hgyVar2;
            }
            hgyVar.eR(softKeyboardView, keyboardViewDef);
            hgy hgyVar3 = this.c;
            KeyboardDef keyboardDef = this.B;
            float f = keyboardDef.f;
            hhl hhlVar = hgyVar3.g;
            if (hhlVar != null) {
                hhlVar.a.h = f;
            }
            int[] iArr = keyboardDef.o;
            if (hhlVar != null) {
                hhlVar.gy(iArr);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        hgy hgyVar;
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != null) {
            int ordinal = pvpVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && (hgyVar = this.c) != null) {
                        hgyVar.eS(keyboardViewDef);
                        return;
                    }
                    return;
                }
                hgv hgvVar = this.b;
                if (hgvVar != null) {
                    hgvVar.eS(keyboardViewDef);
                    return;
                }
                return;
            }
            hhe hheVar = this.a;
            if (hheVar != null) {
                hheVar.eS(keyboardViewDef);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.eF(j, j2);
        }
        hgv hgvVar = this.b;
        if (hgvVar != null) {
            hgvVar.eF(j, j2);
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.eF(j, j2);
        }
        Optional ofNullable = Optional.ofNullable(eN(pvp.b));
        if (true == ofNullable.isPresent()) {
            ofNullable = Optional.ofNullable(((View) ofNullable.get()).findViewById(R.id.key_pos_shift));
        }
        View view = (View) ofNullable.orElse(null);
        if (view != null && !rcq.J(j) && rcq.J(j2) && (j2 & 2) != 2 && eA(3L) && !eA(6597069766656L)) {
            qou qouVar = this.y;
            if (qouVar.b("ja_shift_lock_hint_show_count", 0) < 3 && Instant.now().minusMillis(qouVar.c("ja_shift_lock_hint_last_show_time", 0L)).toEpochMilli() >= 86400000) {
                opk a = opt.a();
                if (((Boolean) hgq.h.g()).booleanValue()) {
                    a = pac.j();
                    a.s("SHIFT_LOCK_TOOLTIP_ID");
                    a.b = new hhf(0);
                    a.p(Duration.ofSeconds(10L));
                    a.j = new hfp(this, 11);
                    a.h(this.z.getString(R.string.f245880_resource_name_obfuscated_res_0x7f1411ac));
                } else {
                    a.a = opq.a;
                    a.s("SHIFT_LOCK_TOOLTIP_ID");
                    a.d = view;
                    a.A(R.layout.f200160_resource_name_obfuscated_res_0x7f0e06ce);
                    a.r(true);
                    a.h(this.z.getString(R.string.f245880_resource_name_obfuscated_res_0x7f1411ac));
                    a.e = new gaj(2);
                    a.p(Duration.ofSeconds(5L));
                    a.h = opr.b;
                    a.v(Duration.ZERO);
                    a.o(R.animator.f1180_resource_name_obfuscated_res_0x7f020056);
                    a.k(R.animator.f830_resource_name_obfuscated_res_0x7f02002e);
                    a.j = new hfp(this, 12);
                }
                opc.a(a.a());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        opb.a("SHIFT_LOCK_TOOLTIP_ID", false, true);
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.c();
        }
        hgv hgvVar = this.b;
        if (hgvVar != null) {
            hgvVar.c();
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.c();
        }
        super.h();
    }

    @Override // defpackage.pea
    public final void l(boolean z) {
        if (z) {
            this.A.aa(Integer.MAX_VALUE, false);
        }
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.a(z);
        }
        hgv hgvVar = this.b;
        if (hgvVar != null) {
            hgvVar.a(z);
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.a(z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        boolean z;
        hhe hheVar = this.a;
        if (hheVar != null) {
            hheVar.i(oasVar);
        }
        hgy hgyVar = this.c;
        if (hgyVar != null) {
            hgyVar.i(oasVar);
        }
        if (oasVar.l == this) {
            return super.m(oasVar);
        }
        if (oasVar.a == pti.i) {
            return super.m(oasVar);
        }
        pue g = oasVar.g();
        if (g != null && g.c == -10016) {
            if ((this.F & 512) == 0) {
                z = true;
            } else {
                z = false;
            }
            ev(512L, z);
            return true;
        }
        return super.m(oasVar);
    }

    @Override // defpackage.pea
    public final /* synthetic */ boolean o(oqg oqgVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        hgy hgyVar;
        if (eP(pvpVar)) {
            return true;
        }
        int ordinal = pvpVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 && (hgyVar = this.c) != null) {
                    return hgyVar.l(pvpVar);
                }
                return false;
            } else if (this.b != null) {
                return true;
            } else {
                return false;
            }
        } else if (this.a != null) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }
}
