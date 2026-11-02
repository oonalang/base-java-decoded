package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: PG */
/* renamed from: vcx  reason: default package */
/* loaded from: classes3.dex */
public class vcx extends bhx {
    private int a;
    private adkl b;

    public vcx() {
        this.a = 0;
    }

    public final int V() {
        adkl adklVar = this.b;
        if (adklVar != null) {
            return adklVar.a;
        }
        return 0;
    }

    public final boolean W(int i) {
        adkl adklVar = this.b;
        if (adklVar != null) {
            return adklVar.g(i);
        }
        this.a = i;
        return false;
    }

    protected void dZ(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.k(view, i);
    }

    @Override // defpackage.bhx
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        dZ(coordinatorLayout, view, i);
        adkl adklVar = this.b;
        if (adklVar == null) {
            adklVar = new adkl(view);
            this.b = adklVar;
        }
        adklVar.f();
        this.b.e();
        int i2 = this.a;
        if (i2 != 0) {
            this.b.g(i2);
            this.a = 0;
            return true;
        }
        return true;
    }

    public vcx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
