package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: q  reason: default package */
/* loaded from: classes2.dex */
public class q extends ad implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final DialogInterface.OnDismissListener a;
    private Handler ah;
    private final Runnable ai;
    private final DialogInterface.OnCancelListener aj;
    private int ak;
    private boolean al;
    private int am;
    private boolean an;
    private final cbd ao;
    private boolean ap;
    private boolean aq;
    private boolean ar;
    public int b;
    public boolean c;
    public Dialog d;
    public boolean e;

    public q(byte[] bArr) {
        super(R.layout.f202160_resource_name_obfuscated_res_0x7f0e079f);
        this.ai = new r(this, 1);
        this.aj = new n(this);
        this.a = new tbr(this, 1);
        this.ak = 0;
        this.b = 0;
        this.al = true;
        this.c = true;
        this.am = -1;
        this.ao = new o(this);
        this.e = false;
    }

    public final void d(boolean z, boolean z2, boolean z3) {
        if (this.aq) {
            return;
        }
        this.aq = true;
        this.ar = false;
        Dialog dialog = this.d;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.d.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.ah.getLooper()) {
                    onDismiss(this.d);
                } else {
                    this.ah.post(this.ai);
                }
            }
        }
        this.ap = true;
        if (this.am >= 0) {
            if (z3) {
                ay G = G();
                int i = this.am;
                if (i >= 0) {
                    G.af(i, 1);
                } else {
                    throw new IllegalArgumentException(a.ca(i, "Bad id: "));
                }
            } else {
                ay G2 = G();
                int i2 = this.am;
                if (i2 >= 0) {
                    G2.I(new aw(G2, i2), z);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Bad id: "));
                }
            }
            this.am = -1;
            return;
        }
        c cVar = new c(G());
        cVar.m();
        cVar.h(this);
        if (z3) {
            cVar.c();
        } else if (z) {
            cVar.g(true, true);
        } else {
            cVar.g(false, true);
        }
    }

    public void dismiss() {
        d(false, false, false);
    }

    @Override // defpackage.ad
    public void e(Context context) {
        super.e(context);
        this.aa.g(this.ao);
        if (!this.ar) {
            this.aq = false;
        }
    }

    @Override // defpackage.ad
    public void f(Bundle bundle) {
        boolean z;
        super.f(bundle);
        this.ah = new Handler();
        if (this.G == 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (bundle != null) {
            this.ak = bundle.getInt("android:style", 0);
            this.b = bundle.getInt("android:theme", 0);
            this.al = bundle.getBoolean("android:cancelable", true);
            this.c = bundle.getBoolean("android:showsDialog", this.c);
            this.am = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.ad
    public void g() {
        super.g();
        Dialog dialog = this.d;
        if (dialog != null) {
            this.ap = true;
            dialog.setOnDismissListener(null);
            this.d.dismiss();
            if (!this.aq) {
                onDismiss(this.d);
            }
            this.d = null;
            this.e = false;
        }
    }

    public Dialog gn(Bundle bundle) {
        if (ay.Y(3)) {
            toString();
        }
        return new mp(x(), this.b);
    }

    @Override // defpackage.ad
    public final ai go() {
        return new p(this, new y(this));
    }

    @Override // defpackage.ad
    public final void h() {
        super.h();
        if (!this.ar && !this.aq) {
            this.aq = true;
        }
        this.aa.h(this.ao);
    }

    @Override // defpackage.ad
    public LayoutInflater hq(Bundle bundle) {
        LayoutInflater at = at();
        if (this.c && !this.an) {
            if (!this.e) {
                try {
                    this.an = true;
                    Dialog gn = gn(bundle);
                    this.d = gn;
                    if (this.c) {
                        n(gn, this.ak);
                        Context w = w();
                        if (w instanceof Activity) {
                            this.d.setOwnerActivity((Activity) w);
                        }
                        this.d.setCancelable(this.al);
                        this.d.setOnCancelListener(this.aj);
                        this.d.setOnDismissListener(this.a);
                        this.e = true;
                    } else {
                        this.d = null;
                    }
                } finally {
                    this.an = false;
                }
            }
            if (ay.Y(2)) {
                toString();
            }
            Dialog dialog = this.d;
            if (dialog != null) {
                return at.cloneInContext(dialog.getContext());
            }
        } else if (ay.Y(2)) {
            toString();
        }
        return at;
    }

    @Override // defpackage.ad
    public void i(Bundle bundle) {
        Dialog dialog = this.d;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.ak;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.al) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.c) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.am;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.ad
    public final void j() {
        super.j();
        Dialog dialog = this.d;
        if (dialog != null) {
            this.ap = false;
            dialog.show();
            View decorView = this.d.getWindow().getDecorView();
            bmz.g(decorView, this);
            bmz.f(decorView, this);
            bne.p(decorView, this);
        }
    }

    @Override // defpackage.ad
    public final void k() {
        super.k();
        Dialog dialog = this.d;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.ad
    public final void l(Bundle bundle) {
        Bundle bundle2;
        super.l(bundle);
        if (this.d != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.d.onRestoreInstanceState(bundle2);
        }
    }

    @Override // defpackage.ad
    public final void m(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.m(layoutInflater, viewGroup, bundle);
        if (this.Q == null && this.d != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.d.onRestoreInstanceState(bundle2);
        }
    }

    public void n(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void o(ay ayVar, String str) {
        this.aq = false;
        this.ar = true;
        c cVar = new c(ayVar);
        cVar.m();
        cVar.d(0, this, str, 1);
        cVar.g(false, true);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.ap) {
            if (ay.Y(3)) {
                toString();
            }
            d(true, true, false);
        }
    }

    public final void p(ay ayVar, String str) {
        this.aq = false;
        this.ar = true;
        c cVar = new c(ayVar);
        cVar.m();
        cVar.d(0, this, str, 1);
        cVar.c();
    }

    public final void setShowsDialog(boolean z) {
        this.c = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public q() {
        this.ai = new r(this, 1);
        this.aj = new n(this);
        this.a = new tbr(this, 1);
        this.ak = 0;
        this.b = 0;
        this.al = true;
        this.c = true;
        this.am = -1;
        this.ao = new o(this);
        this.e = false;
    }
}
