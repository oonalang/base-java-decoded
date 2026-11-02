package defpackage;

import android.text.style.LocaleSpan;
/* compiled from: PG */
/* renamed from: ief  reason: default package */
/* loaded from: classes2.dex */
public final class ief extends oqz {
    public LocaleSpan a;

    @Override // defpackage.oqz, defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        super.d(o(charSequence), i);
        this.s.J();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        super.e(o(charSequence), i);
        this.s.J();
    }

    final CharSequence o(CharSequence charSequence) {
        return idl.p(charSequence, this.a);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        super.r(i, i2, o(charSequence), z, z2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        super.s(i, i2, o(charSequence));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        super.t(o(charSequence), i);
    }
}
