package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: ntf  reason: default package */
/* loaded from: classes.dex */
public final class ntf extends obe {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule");
    public final pal b;
    private final qug d = qug.e(ntc.d, 2);
    public String c = "";
    private Boolean e = null;
    private qyq f = null;
    private final pdb g = new ntd(this);
    private final odt h = new hfw(this, 5);

    public ntf(pal palVar) {
        this.b = palVar;
    }

    public static void e() {
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        oez b = oez.b(ntc.b.a());
        if (b != oez.OEM && b != oez.MANAGED_CONFIG) {
            ntc.c.r();
        } else {
            ntc.c.s(Boolean.FALSE);
        }
    }

    @Override // defpackage.obe
    public final void c() {
        s(false);
        this.e = null;
        odu.l(this.h);
        this.g.B();
        qyq qyqVar = this.f;
        if (qyqVar != null) {
            qyqVar.e();
            this.f = null;
        }
        this.d.close();
        ntc.c.r();
    }

    @Override // defpackage.obe
    public final void hT() {
        String str;
        EditorInfo a2 = pdc.a();
        if (a2 != null) {
            str = a2.packageName;
        } else {
            str = "";
        }
        this.c = str;
        wgx wgxVar = new wgx();
        wgxVar.d(ntc.b);
        if (Build.VERSION.SDK_INT >= 35) {
            wgxVar.d(ntc.c);
            wgxVar.d(ntc.d);
        }
        odu.j(this.h, wgxVar.g());
        this.g.z(nil.a);
        e();
        t();
        s(u());
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s(boolean z) {
        Window e;
        int i;
        if (Build.VERSION.SDK_INT >= 30 && (e = this.b.e()) != null) {
            Boolean bool = this.e;
            if (bool == null || bool.booleanValue() != z) {
                int i2 = 0;
                if (true != z) {
                    i = 0;
                } else {
                    i = 3;
                }
                WindowManager.LayoutParams attributes = e.getAttributes();
                attributes.layoutInDisplayCutoutMode = i;
                try {
                    e.setAttributes(attributes);
                    View decorView = e.getDecorView();
                    if (true == z) {
                        i2 = 1024;
                    }
                    decorView.setSystemUiVisibility(i2);
                    if (z) {
                        qeq.f(nth.a);
                    } else {
                        qeq.g(nth.a);
                    }
                    this.e = Boolean.valueOf(z);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void t() {
        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) ntc.c.g()).booleanValue()) {
            if (this.f == null) {
                nte nteVar = new nte(this);
                this.f = nteVar;
                nteVar.d(nil.a);
                return;
            }
            return;
        }
        qyq qyqVar = this.f;
        if (qyqVar != null) {
            qyqVar.e();
            this.f = null;
        }
    }

    public final boolean u() {
        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) ntc.c.g()).booleanValue()) {
            String str = this.c;
            if (TextUtils.isEmpty(str) || this.d.k(str)) {
                return true;
            }
        }
        if (!((Boolean) ntc.b.g()).booleanValue()) {
            return false;
        }
        return true;
    }
}
