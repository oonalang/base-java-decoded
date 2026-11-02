package defpackage;

import android.text.Layout;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: khi  reason: default package */
/* loaded from: classes2.dex */
public final class khi implements View.OnLayoutChangeListener {
    final /* synthetic */ khl a;
    final /* synthetic */ View b;
    private boolean c;

    public khi(khl khlVar, View view) {
        this.a = khlVar;
        this.b = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Number number;
        abyy.h(view, "v");
        if (!this.c && (view instanceof TextView)) {
            boolean z = true;
            this.c = true;
            khl khlVar = this.a;
            TextView textView = (TextView) view;
            View view2 = this.b;
            textView.measure(0, 0);
            int width = textView.getWidth();
            Layout layout = textView.getLayout();
            if (layout != null) {
                number = Float.valueOf(layout.getLineWidth(0));
            } else {
                number = 0;
            }
            if (width >= number.intValue()) {
                z = false;
            }
            aced acedVar = khlVar.q;
            if (acedVar != null) {
                acedVar.s(null);
            }
            acct acctVar = khlVar.i;
            khlVar.q = abzj.y(acctVar, null, 0, new khj(view2, z, (abwh) null, 0), 3);
            aced acedVar2 = khlVar.p;
            if (acedVar2 != null) {
                acedVar2.s(null);
            }
            if (z) {
                khlVar.p = abzj.y(acctVar, null, 0, new ixj(textView, (abwh) null, 7), 3);
            }
        }
    }
}
