package defpackage;

import android.support.v7.widget.GridLayoutManager;
/* compiled from: PG */
/* renamed from: qtm  reason: default package */
/* loaded from: classes2.dex */
public final class qtm extends iz {
    private final qtk d;
    private final GridLayoutManager e;

    public qtm(qtk qtkVar, GridLayoutManager gridLayoutManager) {
        this.d = qtkVar;
        this.e = gridLayoutManager;
    }

    @Override // defpackage.iz
    public final int b(int i) {
        int y = this.d.y(i);
        if (y == -1) {
            return this.e.b;
        }
        return y;
    }
}
