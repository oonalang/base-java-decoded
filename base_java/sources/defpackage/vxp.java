package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vxp  reason: default package */
/* loaded from: classes.dex */
public final class vxp extends vxm {
    static final vxs a = new vxp();

    private vxp() {
        super("CharMatcher.none()");
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        return false;
    }

    @Override // defpackage.vxs
    public final boolean d(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vxs
    public final int e(CharSequence charSequence) {
        uwm.ax(charSequence);
        return -1;
    }

    @Override // defpackage.vxs
    public final int f(CharSequence charSequence, int i) {
        uwm.aA(i, charSequence.length());
        return -1;
    }

    @Override // defpackage.vxs
    public final String g(CharSequence charSequence) {
        return charSequence.toString();
    }

    @Override // defpackage.vxs
    public final boolean h(CharSequence charSequence) {
        uwm.ax(charSequence);
        return true;
    }
}
