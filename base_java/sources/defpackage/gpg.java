package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: gpg  reason: default package */
/* loaded from: classes.dex */
public final class gpg extends got implements pzs {
    public static final dqa a = new dqa(null);
    private static final odr b = odu.a("enable_image_file_database_backup", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(98, gpe.class, gpe.class, qac.a);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mxt.b);
        pzuVar.k(b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
