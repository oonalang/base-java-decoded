package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
/* compiled from: PG */
/* renamed from: bqb  reason: default package */
/* loaded from: classes2.dex */
public final class bqb implements blt {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public bqb(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }

    @Override // defpackage.blt
    public final float a() {
        float a;
        int i = this.b;
        ViewGroup viewGroup = this.a;
        if (i != 0) {
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (recyclerView.l.ao()) {
                a = recyclerView.H;
            } else if (!recyclerView.l.an()) {
                return 0.0f;
            } else {
                a = recyclerView.G;
            }
        } else {
            a = ((NestedScrollView) viewGroup).a();
        }
        return -a;
    }

    @Override // defpackage.blt
    public final void b() {
        int i = this.b;
        ViewGroup viewGroup = this.a;
        if (i != 0) {
            ((RecyclerView) viewGroup).ap();
        } else {
            ((NestedScrollView) viewGroup).a.abortAnimation();
        }
    }

    @Override // defpackage.blt
    public final boolean c(float f) {
        int i;
        int i2;
        if (this.b != 0) {
            RecyclerView recyclerView = (RecyclerView) this.a;
            if (recyclerView.l.ao()) {
                i2 = (int) f;
                i = 0;
            } else if (recyclerView.l.an()) {
                i = (int) f;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
            }
            if (i == 0) {
                if (i2 == 0) {
                    return false;
                }
                i = 0;
            }
            recyclerView.ap();
            return recyclerView.as(i, i2, 0, Integer.MAX_VALUE);
        } else if (f == 0.0f) {
            return false;
        } else {
            b();
            ((NestedScrollView) this.a).j((int) f);
            return true;
        }
    }
}
