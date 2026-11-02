package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
/* compiled from: PG */
/* renamed from: mlm  reason: default package */
/* loaded from: classes.dex */
public final class mlm {
    public final Context a;
    public final qmm b;
    public final View c;
    public View d;
    public PopupWindow e;
    public final mln f;

    public mlm(Context context, qmm qmmVar, View view) {
        this.a = context;
        this.b = qmmVar;
        this.c = view;
        this.f = new mln(context, ryu.n(context.getTheme(), 0, 16843829));
    }

    public final void a() {
        b();
        c();
    }

    public final void b() {
        View view = this.d;
        if (view != null) {
            this.b.i(view, null, false);
        }
    }

    public final void c() {
        PopupWindow popupWindow = this.e;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.e.dismiss();
            this.e = null;
        }
    }
}
