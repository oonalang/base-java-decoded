package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: izn  reason: default package */
/* loaded from: classes2.dex */
public final class izn implements nwr {
    private final glt a;
    private final String b;
    private final kjx c;

    public izn(Context context) {
        this.b = context.getString(R.string.f211430_resource_name_obfuscated_res_0x7f1402e9);
        this.c = new kjx(context, (byte[]) null);
        this.a = gmf.a(context).e;
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

    @Override // defpackage.nws
    public final void f() {
        this.c.a(1);
    }

    @Override // defpackage.nwr
    /* renamed from: g */
    public final oii a() {
        return this.a.b(100L);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.nwr
    public final void e(String str) {
    }
}
