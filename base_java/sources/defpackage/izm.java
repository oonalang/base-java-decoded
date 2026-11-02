package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: izm  reason: default package */
/* loaded from: classes2.dex */
public final class izm implements nwr {
    private final glt a;
    private final String b;
    private final kjx c;

    public izm(Context context) {
        this.b = context.getString(R.string.f207680_resource_name_obfuscated_res_0x7f140158);
        this.c = new kjx(context, (byte[]) null);
        this.a = gmf.a(context).e;
    }

    @Override // defpackage.nwr
    public final /* synthetic */ xin a() {
        if (qye.d()) {
            return oii.k(wkw.a);
        }
        glt gltVar = this.a;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
        arrayList.add(100L);
        tpc K = uwm.K(sb, arrayList);
        gls glsVar = new gls(0);
        qxi qxiVar = gltVar.b;
        return qxiVar.b(K, glsVar, qxiVar.a);
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
        this.c.a(2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.nwr
    public final void e(String str) {
    }
}
