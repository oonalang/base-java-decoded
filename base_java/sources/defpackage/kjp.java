package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: kjp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kjp implements opp {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ kjp(int i, int i2, int i3) {
        this.c = i3;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.opp
    public final opo a(View view) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new opo(33554, this.a, this.b, null);
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(tfj.E(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(tfj.C(), Integer.MIN_VALUE));
            int measuredHeight = view.getMeasuredHeight();
            return new opo(0, this.a, this.b - measuredHeight, null);
        }
        return new opo(33561, this.a, this.b, null);
    }
}
