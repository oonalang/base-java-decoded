package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aaac  reason: default package */
/* loaded from: classes.dex */
public final class aaac extends zda {
    private final zde a;

    public aaac(zde zdeVar) {
        this.a = zdeVar;
    }

    @Override // defpackage.zda
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        zzz zzuVar;
        zzh zzhVar = (zzh) obj;
        zyp b = zyv.b(zzhVar.d());
        Context a = this.a.a();
        int i = lao.c;
        if (lbf.a(a) < 204700000 && !zzhVar.g()) {
            zzuVar = new zzv(a);
        } else {
            zzuVar = new zzu(a, zzhVar, b);
        }
        return new aaae(b, zzuVar, zzhVar);
    }
}
