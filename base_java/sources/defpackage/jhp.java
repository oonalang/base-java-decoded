package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
/* compiled from: PG */
/* renamed from: jhp  reason: default package */
/* loaded from: classes2.dex */
public final class jhp extends jv {
    private final int a;
    private final int b;

    public jhp(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        int i;
        int i2;
        la laVar = (la) view.getLayoutParams();
        if (laVar == null) {
            return;
        }
        int d = laVar.d();
        int i3 = this.b;
        int a = laVar.a();
        int i4 = 0;
        if (d == 0) {
            i = 0;
        } else {
            i = this.a;
        }
        if (a < i3) {
            i2 = 0;
        } else {
            i2 = this.a;
        }
        if (d != i3 - 1) {
            i4 = this.a;
        }
        rect.set(i, i2, i4, this.a);
    }
}
