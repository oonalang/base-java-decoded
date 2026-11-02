package defpackage;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.text.TextRecognizer;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aaaa  reason: default package */
/* loaded from: classes3.dex */
public final class aaaa extends MobileVisionBase implements TextRecognizer {
    private final zzh c;

    /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aarh] */
    public aaaa(aaae aaaeVar, Executor executor, zyp zypVar, zzh zzhVar) {
        super(aaaeVar, executor);
        zru zruVar;
        this.c = zzhVar;
        ?? obj = new Object();
        if (zzhVar.g()) {
            zruVar = zru.TYPE_THICK;
        } else {
            zruVar = zru.TYPE_THIN;
        }
        obj.c = zruVar;
        aaay aaayVar = new aaay((byte[]) null);
        ?? obj2 = new Object();
        obj2.a = zux.LATIN;
        aaayVar.c = new zuy(obj2);
        obj.d = new zuw(aaayVar);
        zypVar.d(new zyq((zry) obj, 1), zrw.ON_DEVICE_TEXT_CREATE);
    }

    @Override // defpackage.lcc
    public final lak[] a() {
        return zcx.k(this.c);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    public final lye b(zza zzaVar) {
        return super.je(zzaVar);
    }
}
