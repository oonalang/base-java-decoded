package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: oqh  reason: default package */
/* loaded from: classes.dex */
public final class oqh extends oqz {
    public boolean a;

    private final void p(boolean z) {
        if (this.a != z) {
            gd(256L, z);
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        super.d(charSequence, i);
        p(false);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        super.e(charSequence, i);
        p(false);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void gd(long j, boolean z) {
        super.gd(j, z);
        if ((j & 256) != 0) {
            this.a = z;
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void j() {
        super.j();
        p(false);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        super.r(i, i2, charSequence, z, z2);
        if (!z) {
            p(false);
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        super.s(i, i2, charSequence);
        boolean z = true;
        if (i <= 0 && i2 <= 0) {
            z = false;
        }
        p(z);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        super.t(charSequence, i);
        p(!TextUtils.isEmpty(charSequence));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void u(CharSequence charSequence, int i, Object obj) {
        super.u(charSequence, i, obj);
        p(!TextUtils.isEmpty(charSequence));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        super.y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
        boolean z = true;
        if (TextUtils.isEmpty(charSequence4) && TextUtils.isEmpty(charSequence5)) {
            z = false;
        }
        p(z);
    }
}
