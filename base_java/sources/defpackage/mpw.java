package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: mpw  reason: default package */
/* loaded from: classes.dex */
public final class mpw {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper");
    public final qou b;
    public final wgz c;
    public final mzv d;
    public mow e;
    public final Set f = new HashSet();
    public nsp g;
    public nsn h;
    public final ncn i;
    private final Context j;

    public mpw(Context context, ncn ncnVar) {
        this.b = qou.I(context);
        this.j = context;
        wgz o = wgz.o(context.getResources().getStringArray(R.array.f3300_resource_name_obfuscated_res_0x7f0300d5));
        this.c = o;
        this.i = ncnVar;
        this.h = nsq.a();
        if (this.g == null) {
            mpv mpvVar = new mpv(this);
            this.g = mpvVar;
            mpvVar.d(nil.a);
        }
        mpu mpuVar = new mpu(this);
        this.d = mpuVar;
        this.e = mow.n(context, ncnVar, this.h, o, wlc.a);
        mpuVar.d(nil.a);
    }

    public static int a(nsn nsnVar) {
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            return R.string.f225950_resource_name_obfuscated_res_0x7f140984;
        }
        return R.string.f224510_resource_name_obfuscated_res_0x7f1408f0;
    }

    public final int b(int i) {
        int i2;
        mow mowVar = this.e;
        if (this.h == nsn.DEVICE_FOLDABLE) {
            i2 = R.string.f225950_resource_name_obfuscated_res_0x7f140984;
        } else {
            i2 = R.string.f224510_resource_name_obfuscated_res_0x7f1408f0;
        }
        return mowVar.a(this.b.l(i2, -1), i);
    }

    public final wfr c() {
        return this.e.d();
    }

    public final void d() {
        mow mowVar = this.e;
        if (mowVar != null) {
            mowVar.i();
        }
        this.e = mow.n(this.j, this.i, this.h, this.c, wgz.n(this.f));
    }

    public final void e(String str) {
        this.f.remove(str);
        wfr d = this.e.d();
        if (!d.contains(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList(d);
        arrayList.remove(str);
        g(arrayList);
    }

    public final void f(int i) {
        if (i >= 0) {
            this.b.r(a(this.h), i);
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "storeAccessPointsCountOnBar", 261, "AccessPointOrderHelper.java")).u("Invalid access points count on bar %d", i);
        }
    }

    public final void g(List list) {
        if (!this.e.l()) {
            this.e.i();
            this.e = new mpb(this.j, this.i, this.h, list);
        }
        this.e.k(list);
    }
}
