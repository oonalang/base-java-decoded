package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jcn  reason: default package */
/* loaded from: classes2.dex */
public final class jcn implements nwr {
    private final glm a;
    private final String b;

    public jcn(Context context) {
        this.b = context.getString(R.string.f211430_resource_name_obfuscated_res_0x7f1402e9);
        this.a = gmf.a(context).f;
    }

    @Override // defpackage.nws
    public final /* synthetic */ xin b() {
        return nzq.i(this);
    }

    @Override // defpackage.nws
    public final String c() {
        return this.b;
    }

    @Override // defpackage.nws
    public final /* synthetic */ void d(oaa oaaVar) {
        nzq.j(this, oaaVar);
    }

    @Override // defpackage.nwr
    public final void e(String str) {
        this.a.a(str);
    }

    @Override // defpackage.nwr
    /* renamed from: g */
    public final oii a() {
        return this.a.b();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.nws
    public final void f() {
    }
}
