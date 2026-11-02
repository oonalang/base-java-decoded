package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kkr  reason: default package */
/* loaded from: classes2.dex */
final class kkr extends pdb implements qik {
    final /* synthetic */ Object a;
    private final pue b;
    private final /* synthetic */ int c;

    public kkr(kkn kknVar, pue pueVar, int i) {
        this.c = i;
        Objects.requireNonNull(kknVar);
        this.a = kknVar;
        this.b = pueVar;
    }

    private final void e() {
        pue pueVar = this.b;
        if (pueVar != null) {
            Object obj = this.a;
            ((kks) obj).b.accept(oas.d(pueVar));
        }
    }

    private final void f() {
        pue pueVar = this.b;
        if (pueVar != null) {
            Object obj = this.a;
            ((kkn) obj).c.accept(oas.d(pueVar));
        }
    }

    @Override // defpackage.qik
    public final void a(boolean z) {
        int i;
        if (this.c != 0) {
            if (true != z) {
                i = -1;
            } else {
                i = 0;
            }
            kkn kknVar = (kkn) this.a;
            kknVar.a.f.g("contact_permission_status", i);
            if (qim.r()) {
                f();
            } else {
                kknVar.d(this);
                z(xhg.a);
            }
            kknVar.b.n(rzp.CONTACT_PERMISSION_STATUS, Integer.valueOf(z ? 1 : 0));
            return;
        }
        kks kksVar = (kks) this.a;
        boolean h = kksVar.h(z);
        kksVar.f(h, z);
        if (!z) {
            kksVar.a.j();
        } else if (qim.r()) {
            e();
        } else {
            kksVar.e(this);
            z(xhg.a);
        }
        kksVar.b(h, !z ? 1 : 0);
        uwm.p = h;
    }

    @Override // defpackage.pdb
    public final void b() {
        int i = this.c;
        Object obj = this.a;
        if (i != 0) {
            ((kkn) obj).d(null);
        } else {
            ((kks) obj).e(null);
        }
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (this.c != 0) {
            f();
            ((kkn) this.a).d(null);
            return;
        }
        kks kksVar = (kks) this.a;
        if (kksVar.g()) {
            e();
        }
        kksVar.e(null);
    }

    public kkr(kks kksVar, pue pueVar, int i) {
        this.c = i;
        Objects.requireNonNull(kksVar);
        this.a = kksVar;
        this.b = pueVar;
    }
}
