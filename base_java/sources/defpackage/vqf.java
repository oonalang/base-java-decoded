package defpackage;

import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vqf  reason: default package */
/* loaded from: classes3.dex */
final class vqf implements vpw {
    final /* synthetic */ vqq a;
    final /* synthetic */ Intent b;
    final /* synthetic */ Context c;
    final /* synthetic */ vqg d;

    public vqf(vqg vqgVar, vqq vqqVar, Intent intent, Context context) {
        this.a = vqqVar;
        this.b = intent;
        this.c = context;
        Objects.requireNonNull(vqgVar);
        this.d = vqgVar;
    }

    @Override // defpackage.vpw
    public final void a() {
        this.d.h(this.a, 5, 0);
    }

    @Override // defpackage.vpw
    public final void b(int i) {
        this.d.h(this.a, 6, i);
    }

    @Override // defpackage.vpw
    public final void c() {
        Intent intent = this.b;
        if (!intent.getBooleanExtra("triggered_from_app_after_verification", false)) {
            intent.putExtra("triggered_from_app_after_verification", true);
            this.c.sendBroadcast(intent);
            return;
        }
        this.d.b.e("Splits copied and verified more than once.", new Object[0]);
    }
}
