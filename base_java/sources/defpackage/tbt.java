package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Window;
/* compiled from: PG */
/* renamed from: tbt  reason: default package */
/* loaded from: classes3.dex */
public class tbt extends cz {
    public int d;
    public int e;
    public boolean f;
    public final qxy g;

    public tbt(Context context) {
        super(context, 0);
        this.g = new tbs(this);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
            window.setNavigationBarColor(0);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f = false;
    }

    @Override // android.app.Dialog
    public void show() {
        int i;
        int i2;
        super.show();
        this.f = true;
        Configuration c = qxz.c();
        if (c == null) {
            i = 0;
        } else {
            i = c.orientation;
        }
        this.d = i;
        if (c == null) {
            i2 = 0;
        } else {
            i2 = c.uiMode;
        }
        this.e = i2;
        this.g.d(xhg.a);
        setOnDismissListener(new tbr(this, 0));
    }
}
