package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: uoj  reason: default package */
/* loaded from: classes.dex */
public final class uoj {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    private final unz f;
    private final uob g;
    private final uoe h;

    public uoj(Context context, String str, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4, vys vysVar5) {
        String packageName = context.getPackageName();
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) vysVar4.d(bool)).booleanValue();
        boolean booleanValue2 = ((Boolean) vysVar5.d(bool)).booleanValue();
        this.c = str;
        this.f = (unz) vysVar.d(unz.a);
        this.g = (uob) vysVar2.d(uob.a);
        this.h = (uoe) vysVar3.d(uoe.a);
        this.d = booleanValue;
        this.e = booleanValue2;
        this.a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
        this.b = "com.google.android.client_error_logging#".concat(String.valueOf(packageName));
    }

    public final xin a() {
        xin a = this.f.a();
        xin a2 = this.g.a();
        xin a3 = this.h.a();
        return wrk.bp(a, a2, a3).b(new gcb((Object) this, a, a2, a3, 8), xhg.a);
    }
}
