package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: gkp  reason: default package */
/* loaded from: classes2.dex */
public final class gkp implements gla {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/ElementController");
    private static final gkq d = gkq.a().g();
    private static final gkx e;
    public gko a;
    private final gkz f;
    public gkx b = e;
    private gkq g = d;

    static {
        gkw a = gkx.a();
        a.a = gky.a;
        e = a.a();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [gkz, java.lang.Object] */
    public gkp(SoftKeyboardView softKeyboardView, int i, gko gkoVar) {
        View findViewById = softKeyboardView.findViewById(i);
        this.a = gkoVar;
        if (findViewById instanceof gkz) {
            gkz gkzVar = (gkz) findViewById;
            this.f = gkzVar;
            gkzVar.l(this);
            return;
        }
        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "<init>", 63, "ElementController.java")).t("Provided keyboard view does not contain valid header container");
        this.f = new Object();
    }

    @Override // defpackage.gla
    public final gkm a(gks gksVar) {
        gkm gkmVar;
        int i;
        int ordinal = gksVar.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 && (i = gksVar.c) >= 0) {
                    wfr wfrVar = this.g.d;
                    if (i < ((wkw) wfrVar).d) {
                        return (gkm) wfrVar.get(i);
                    }
                }
            } else {
                int i2 = gksVar.c;
                if (i2 >= 0) {
                    wfr wfrVar2 = this.g.b;
                    if (i2 < ((wkw) wfrVar2).d) {
                        return (gkm) wfrVar2.get(i2);
                    }
                }
            }
        } else if (gksVar.c == 0 && (gkmVar = this.g.a) != null) {
            return gkmVar;
        }
        ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "getElementAt", 177, "ElementController.java")).w("Invalid position %s", gksVar);
        return null;
    }

    @Override // defpackage.gla
    public final gkq b() {
        return this.g;
    }

    @Override // defpackage.gla
    public final gkx c() {
        return this.b;
    }

    @Override // defpackage.gla
    public final void d(gkm gkmVar, boolean z) {
        nil.b.execute(new fdo(this, gkmVar, z, 3));
    }

    @Override // defpackage.gla
    public final void e(int i) {
        this.f.m(i);
    }

    public final gks f() {
        return this.f.d();
    }

    public final void g(gkx gkxVar) {
        this.b = gkxVar;
        this.f.f();
    }

    public final void h() {
        this.b = e;
        this.g = d;
        this.f.i();
    }

    public final void i(gks gksVar) {
        this.f.r(gksVar);
    }

    public final void j(gkq gkqVar) {
        if (this.b != e) {
            this.g = gkqVar;
            this.f.h();
        }
    }
}
