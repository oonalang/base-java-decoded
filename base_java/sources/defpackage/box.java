package defpackage;
/* compiled from: PG */
/* renamed from: box  reason: default package */
/* loaded from: classes2.dex */
public final class box extends bow {
    @Override // defpackage.bow, defpackage.bne
    public final void d(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 16;
        }
        this.a.setSystemBarsAppearance(i, 16);
    }

    @Override // defpackage.bow, defpackage.bne
    public final void e(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        this.a.setSystemBarsAppearance(i, 8);
    }

    @Override // defpackage.bow, defpackage.bne
    public final boolean f() {
        int systemBarsAppearance;
        systemBarsAppearance = this.a.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) != 0) {
            return true;
        }
        return false;
    }
}
