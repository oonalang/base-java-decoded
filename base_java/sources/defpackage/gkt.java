package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: gkt  reason: default package */
/* loaded from: classes2.dex */
public class gkt extends kr {
    public final gkn s;

    public gkt(View view, gkn gknVar) {
        super(view);
        this.s = gknVar;
        view.setVisibility(0);
        view.setFocusable(true);
    }

    public void F(gkm gkmVar) {
        boolean z;
        this.a.setOnClickListener(new ezr(this, gkmVar, 13));
        if (b() == this.s.d) {
            z = true;
        } else {
            z = false;
        }
        G(z);
    }

    public void G(boolean z) {
        View view = this.a;
        view.setSelected(z);
        view.setClickable(!z);
    }
}
