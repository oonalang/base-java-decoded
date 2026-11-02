package defpackage;
/* compiled from: PG */
/* renamed from: ian  reason: default package */
/* loaded from: classes2.dex */
public final class ian extends oqz {
    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        this.s.e(iam.a(charSequence), i);
    }

    @Override // defpackage.oqz, defpackage.oqv
    public final oxh gc(int i, int i2, int i3) {
        oxh gc = this.s.gc(i, i2, i3);
        return oxh.f(iam.b(gc.n()), iam.b(gc.m()), iam.b(gc.l()), -1, gc.g);
    }

    @Override // defpackage.oqz, defpackage.oqv
    public final CharSequence gg(int i) {
        return iam.b(this.s.gg(i));
    }

    @Override // defpackage.oqz, defpackage.oqv
    public final CharSequence gh(int i) {
        return iam.b(this.s.gh(i));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        this.s.r(i, i2, iam.a(charSequence), z, z2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        if (charSequence == null) {
            super.s(i, i2, null);
            return;
        }
        int length = charSequence.length();
        CharSequence subSequence = charSequence.subSequence(0, Math.abs(i));
        CharSequence subSequence2 = charSequence.subSequence(length - Math.abs(i2), length);
        int length2 = iam.a(subSequence).length() - subSequence.length();
        int length3 = iam.a(subSequence2).length() - subSequence2.length();
        if (i < 0) {
            i -= length2;
        } else if (i > 0) {
            i += length2;
        }
        if (i2 < 0) {
            i2 -= length3;
        } else if (i2 > 0) {
            i2 += length3;
        }
        super.s(i, i2, null);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        this.s.t(iam.a(charSequence), i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        this.s.y(i, i2, iam.a(charSequence), iam.a(charSequence2), iam.a(charSequence3), iam.a(charSequence4), iam.a(charSequence5));
    }
}
