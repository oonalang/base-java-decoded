package defpackage;

import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: tbj  reason: default package */
/* loaded from: classes3.dex */
public abstract class tbj extends cnf {
    public int d = 0;
    public tce e = new mtt(2);

    @Override // defpackage.cnf
    public void f(ViewGroup viewGroup, int i, Object obj) {
        siy.c(viewGroup, this.e);
    }

    public final int k(int i) {
        if (this.d == 1) {
            return (a() - i) - 1;
        }
        return i;
    }
}
