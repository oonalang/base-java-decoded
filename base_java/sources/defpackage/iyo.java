package defpackage;

import android.os.Build;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: iyo  reason: default package */
/* loaded from: classes.dex */
public abstract class iyo {
    private static final String a = (String) iyk.a.d();
    public final quk b;
    public boolean c;
    private final odp d;
    private final oxq e;

    public iyo() {
        fsr fsrVar = new fsr(this, 5);
        this.d = fsrVar;
        odr odrVar = iyk.a;
        qum qumVar = qum.a;
        odrVar.getClass();
        quk qukVar = new quk(new vza(odrVar), qumVar);
        qukVar.j();
        this.b = qukVar;
        this.e = new iyn(this);
        this.c = false;
        odrVar.i(fsrVar);
        d();
    }

    public abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(mnb mnbVar) {
        mnbVar.b(R.string.f233880_resource_name_obfuscated_res_0x7f140cdb, 0, 2, 56, 0);
        if (Build.VERSION.SDK_INT >= 35) {
            mnbVar.b(R.string.f233880_resource_name_obfuscated_res_0x7f140cdb, 0, 0, 317, 0);
        }
        if (this.c) {
            mnbVar.b(R.string.f233880_resource_name_obfuscated_res_0x7f140cdb, 0, 0, 57, 0, 57, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        iyk.a.k(this.d);
        this.e.f();
        this.b.close();
    }

    public final void d() {
        boolean equals = TextUtils.equals(a, (CharSequence) iyk.a.g());
        oxq oxqVar = this.e;
        if (!equals) {
            oxqVar.e(nil.b);
            return;
        }
        oxqVar.f();
        this.c = false;
    }
}
