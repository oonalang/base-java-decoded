package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: l  reason: default package */
/* loaded from: classes2.dex */
public class l {
    public final bn a;

    public l(bn bnVar) {
        abyy.h(bnVar, "operation");
        this.a = bnVar;
    }

    public final boolean b() {
        int i;
        bn bnVar = this.a;
        View view = bnVar.a.Q;
        if (view != null) {
            i = a.bh(view);
        } else {
            i = 0;
        }
        int i2 = bnVar.i;
        if (i == i2) {
            return true;
        }
        if (i == 2 || i2 == 2) {
            return false;
        }
        return true;
    }
}
