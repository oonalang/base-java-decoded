package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: aaae  reason: default package */
/* loaded from: classes3.dex */
public final class aaae extends zdb {
    static boolean d = true;
    private static final zdn f = new zdn();
    public final zzh e;
    private final zzz g;
    private final zyp h;
    private final zvs i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaae(zyp zypVar, zzz zzzVar, zzh zzhVar) {
        super(f);
        zzhVar.h();
        zzhVar.h();
        this.h = zypVar;
        this.g = zzzVar;
        this.i = new zvs(zde.b().a());
        this.e = zzhVar;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, aarh] */
    private final void e(final zrv zrvVar, long j, final zza zzaVar) {
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        zyo zyoVar = new zyo() { // from class: aaad
            /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v1, types: [zri, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, aarh] */
            /* JADX WARN: Type inference failed for: r2v8, types: [zwa, java.lang.Object] */
            @Override // defpackage.zyo
            public final zyq a() {
                zru zruVar;
                aaay aaayVar = new aaay((byte[]) null);
                ?? obj = new Object();
                long j2 = elapsedRealtime;
                Long.valueOf(j2).getClass();
                obj.a = Long.valueOf(j2 & Long.MAX_VALUE);
                obj.b = zrvVar;
                obj.c = Boolean.valueOf(aaae.d);
                Boolean bool = Boolean.TRUE;
                obj.d = bool;
                obj.e = bool;
                aaayVar.b = new zrj((zri) obj);
                Bitmap bitmap = zzaVar.a;
                lie.aw(bitmap);
                int allocationByteCount = bitmap.getAllocationByteCount();
                ?? obj2 = new Object();
                obj2.a = zrd.BITMAP;
                Integer.valueOf(allocationByteCount).getClass();
                obj2.b = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
                aaayVar.a = new zre(obj2);
                ?? obj3 = new Object();
                zzh zzhVar = aaae.this.e;
                zzhVar.h();
                obj3.a = zux.LATIN;
                aaayVar.c = new zuy(obj3);
                zuw zuwVar = new zuw(aaayVar);
                ?? obj4 = new Object();
                if (zzhVar.g()) {
                    zruVar = zru.TYPE_THICK;
                } else {
                    zruVar = zru.TYPE_THIN;
                }
                obj4.c = zruVar;
                obj4.d = zuwVar;
                return new zyq((zry) obj4, 0);
            }
        };
        zyp zypVar = this.h;
        zypVar.c(zyoVar, zrw.ON_DEVICE_TEXT_DETECT);
        aaay aaayVar = new aaay((byte[]) null);
        aaayVar.a = zrvVar;
        aaayVar.b = Boolean.valueOf(d);
        ?? obj = new Object();
        zzh zzhVar = this.e;
        zzhVar.h();
        obj.a = zux.LATIN;
        aaayVar.c = new zuy(obj);
        zft zftVar = new zft(aaayVar);
        abke abkeVar = new abke(this);
        zdc.a.execute(new fbg(zypVar, zrw.AGGREGATED_ON_DEVICE_TEXT_DETECTION, zftVar, elapsedRealtime, abkeVar, 4));
        long currentTimeMillis = System.currentTimeMillis();
        this.i.a(zzhVar.a(), zrvVar.bl, currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }

    @Override // defpackage.zdi
    public final synchronized void a() {
        this.g.a();
    }

    @Override // defpackage.zdi
    public final synchronized void b() {
        d = true;
        this.g.b();
    }

    public final synchronized zvt d(zza zzaVar) {
        zrv zrvVar;
        zvt c;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            c = this.g.c(zzaVar);
            e(zrv.NO_ERROR, elapsedRealtime, zzaVar);
            d = false;
        } catch (zcp e) {
            if (e.a == 14) {
                zrvVar = zrv.MODEL_NOT_DOWNLOADED;
            } else {
                zrvVar = zrv.UNKNOWN_ERROR;
            }
            e(zrvVar, elapsedRealtime, zzaVar);
            throw e;
        }
        return c;
    }
}
