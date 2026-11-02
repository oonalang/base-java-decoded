package defpackage;
/* compiled from: PG */
/* renamed from: zrs  reason: default package */
/* loaded from: classes3.dex */
public final class zrs {
    public static void a(zyp zypVar, final boolean z, final zrv zrvVar) {
        zypVar.c(new zyo() { // from class: zzx
            /* JADX WARN: Type inference failed for: r0v0, types: [zry, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, aarh] */
            @Override // defpackage.zyo
            public final zyq a() {
                zru zruVar;
                ?? obj = new Object();
                if (z) {
                    zruVar = zru.TYPE_THICK;
                } else {
                    zruVar = zru.TYPE_THIN;
                }
                zrv zrvVar2 = zrvVar;
                obj.c = zruVar;
                ?? obj2 = new Object();
                obj2.a = zrvVar2;
                obj.e = new zuv((aarh) obj2);
                return new zyq((zry) obj, 0);
            }
        }, zrw.ON_DEVICE_TEXT_LOAD);
    }
}
