package defpackage;

import j$.util.Map;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fow  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fow implements qil {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fow(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jvz] */
    @Override // defpackage.qil
    public final void a(Map map) {
        if (this.b != 0) {
            ((fof) this.a).b.n(rzp.CONTACT_PROMO_PERMISSION_STATUS, Integer.valueOf(!((Boolean) Map.EL.getOrDefault(map, "android.permission.READ_CONTACTS", Boolean.FALSE)).booleanValue()));
            return;
        }
        abyy.h(map, "it");
        this.a.h();
    }
}
