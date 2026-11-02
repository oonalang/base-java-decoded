package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iah  reason: default package */
/* loaded from: classes2.dex */
public final class iah extends ovx {
    final /* synthetic */ LatinIme a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iah(LatinIme latinIme, owa owaVar) {
        super(owaVar);
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    @Override // defpackage.ovw, defpackage.owa
    public final void a(CharSequence charSequence) {
        q(charSequence, 1);
    }

    @Override // defpackage.ovx, defpackage.owa
    public final boolean f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        pvw w = kde.w();
        w.c(i);
        w.b(i2);
        if (charSequence == null) {
            charSequence = "";
        }
        w.g(charSequence);
        w.e(true);
        w.a = 12;
        this.a.G(w.a(), 0L);
        return true;
    }

    @Override // defpackage.ovx, defpackage.ovw, defpackage.owa
    public final boolean h(int i, int i2, CharSequence charSequence) {
        f(i, i2, charSequence, false, false);
        return true;
    }

    @Override // defpackage.ovx, defpackage.owa
    public final void q(CharSequence charSequence, int i) {
        pvw w = kde.w();
        w.c(0);
        w.b(0);
        if (charSequence == null) {
            charSequence = "";
        }
        w.g(charSequence);
        w.e(true);
        w.a = 12;
        this.a.G(w.a(), 0L);
    }
}
