package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: esu  reason: default package */
/* loaded from: classes.dex */
public final class esu implements qon, qot {
    private final ozl a;
    private final qou b;
    private Runnable c;
    private final nsp d;
    private final oye e;
    private final odt f;

    public esu(Context context) {
        ozl F = ozl.F(context);
        ess essVar = new ess(this);
        this.d = essVar;
        est estVar = new est(this);
        this.e = estVar;
        esv esvVar = new esv(this, 1);
        this.f = esvVar;
        context.getApplicationContext();
        this.a = F;
        qou I = qou.I(context);
        this.b = I;
        nil nilVar = nil.a;
        essVar.d(nilVar);
        estVar.d(nilVar);
        odr[] odrVarArr = {oay.e};
        odr odrVar = odu.a;
        oea.a.o(esvVar, odrVarArr);
        I.Z(this, R.string.f228400_resource_name_obfuscated_res_0x7f140a86);
    }

    public final void a() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.qon
    public final void c(Runnable runnable) {
        this.c = runnable;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        a();
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        boolean z = false;
        if (!oay.b() && (nsr.e() || !this.b.x(R.string.f228400_resource_name_obfuscated_res_0x7f140a86, false))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
