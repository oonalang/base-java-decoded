package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
/* compiled from: PG */
/* renamed from: mp  reason: default package */
/* loaded from: classes2.dex */
public class mp extends Dialog implements cas, nd, ccw, cia {
    private final abts a;
    private final abts b;
    private cao c;
    private final lmr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(Context context, int i) {
        super(context, i);
        abyy.h(context, "context");
        this.d = azm.N(this);
        this.a = new abtz(new mo(this, 1));
        this.b = new abtz(new mo(this, 0));
    }

    public static final void h(mp mpVar) {
        super.onBackPressed();
    }

    @Override // defpackage.cas
    public final cao M() {
        return i();
    }

    @Override // defpackage.cia
    public final chz R() {
        return this.d.r();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        abyy.h(view, "view");
        g();
        super.addContentView(view, layoutParams);
    }

    public final void g() {
        Window window = getWindow();
        abyy.e(window);
        View decorView = window.getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        bmz.g(decorView, this);
        Window window2 = getWindow();
        abyy.e(window2);
        View decorView2 = window2.getDecorView();
        abyy.g(decorView2, "getDecorView(...)");
        bnd.F(decorView2, this);
        Window window3 = getWindow();
        abyy.e(window3);
        View decorView3 = window3.getDecorView();
        abyy.g(decorView3, "getDecorView(...)");
        bne.p(decorView3, this);
        Window window4 = getWindow();
        abyy.e(window4);
        View decorView4 = window4.getDecorView();
        abyy.g(decorView4, "getDecorView(...)");
        bnb.h(decorView4, this);
    }

    public final cao i() {
        cao caoVar = this.c;
        if (caoVar == null) {
            cao caoVar2 = new cao(this);
            this.c = caoVar2;
            return caoVar2;
        }
        return caoVar;
    }

    public final iko j() {
        return (iko) this.b.a();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((cda) this.a.a()).b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            iko j = j();
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            abyy.g(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            j.l(onBackInvokedDispatcher);
        }
        this.d.t(bundle);
        i().b(cam.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        abyy.g(onSaveInstanceState, "onSaveInstanceState(...)");
        this.d.u(onSaveInstanceState);
        return onSaveInstanceState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        i().b(cam.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onStop() {
        i().b(cam.ON_DESTROY);
        this.c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        abyy.h(view, "view");
        g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        g();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        abyy.h(view, "view");
        g();
        super.setContentView(view, layoutParams);
    }
}
