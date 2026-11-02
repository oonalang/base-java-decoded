package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import java.util.HashMap;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: mkg  reason: default package */
/* loaded from: classes.dex */
public final class mkg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accessory/PkModeUpdater");
    public final qou b;
    public final mkm c;
    public final Predicate d;
    public final aye e;
    public final HashMap f;
    public final oxq g;
    public boolean h;
    public EditorInfo i;
    public oyg j;
    public boolean k;
    public int l;
    public boolean m;

    public mkg(Context context) {
        hvp hvpVar = new hvp(16);
        aye ayeVar = new aye(0);
        this.e = ayeVar;
        this.f = new HashMap();
        mkf mkfVar = new mkf(this);
        this.g = mkfVar;
        this.l = -1;
        qou I = qou.I(context);
        this.b = I;
        this.c = new mkm(context);
        this.d = hvpVar;
        ayeVar.clear();
        ayeVar.addAll(I.e("show_vk_devices_names", wlc.a));
        mkfVar.e(nil.a);
    }

    public final void a() {
        this.b.j("show_vk_devices_names", this.e);
    }

    public final void b() {
        mkn mknVar;
        if (g()) {
            mknVar = mkn.b;
        } else {
            mknVar = mkn.g;
        }
        mlu.l(mknVar, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        boolean z = false;
        for (oxm oxmVar : this.f.values()) {
            z |= this.e.add(oxmVar.d);
        }
        if (z) {
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        HashMap hashMap = this.f;
        if (hashMap.isEmpty()) {
            return false;
        }
        return Collection.EL.stream(hashMap.values()).map(new kbs(10)).anyMatch(new jbx(this, 19));
    }

    public final boolean e() {
        oyg oygVar = this.j;
        if (oygVar != null && oygVar.B()) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (!this.k && !mlz.a() && this.j != null && this.i != null) {
            mkm mkmVar = this.c;
            int i = this.l;
            if (Build.VERSION.SDK_INT >= 35 && mkmVar.b != null) {
                mkk mkkVar = mkmVar.b;
                if (mkkVar.b.isEmpty() || mkkVar.b.contains(Integer.valueOf(i))) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (!e()) {
            return false;
        }
        if (nvc.M(this.i) && qeq.e(qye.b) && !Collection.EL.stream(this.f.values()).filter(new jxu(8)).map(new kbs(10)).anyMatch(new jbx(this, 18)) && !this.m) {
            return false;
        }
        return true;
    }
}
