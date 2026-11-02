package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.view.Surface;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ane  reason: default package */
/* loaded from: classes2.dex */
public final class ane {
    public static int a;
    public final aqd b;
    public final apm c;
    public final amz d;
    public final zvp e;
    private final ann f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [auv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [auv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17, types: [ajd] */
    /* JADX WARN: Type inference failed for: r1v6, types: [zvp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [auv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [ajd] */
    /* JADX WARN: Type inference failed for: r6v9, types: [auv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v5, types: [aqi] */
    public ane(aqd aqdVar, Size size, CameraCharacteristics cameraCharacteristics, boolean z, ani aniVar) {
        boolean z2;
        boolean z3;
        gt gtVar;
        all allVar;
        all allVar2;
        boolean z4;
        all allVar3;
        asw.d();
        this.b = aqdVar;
        ajd ajdVar = null;
        apl aplVar = (apl) asw.M(aqdVar, arz.r, null);
        if (aplVar != null) {
            apk apkVar = new apk();
            aplVar.a(aqdVar, apkVar);
            this.c = apkVar.b();
            ?? zvpVar = new zvp(null, null, null);
            this.e = zvpVar;
            ann annVar = new ann((Executor) Objects.requireNonNull((Executor) asw.M(aqdVar, aqd.R, atg.a())), cameraCharacteristics);
            this.f = annVar;
            ArrayList arrayList = new ArrayList();
            int i = 256;
            if (asw.S(aqdVar) != 0) {
                arrayList.add(32);
                arrayList.add(256);
            } else {
                Integer num = (Integer) asw.M(aqdVar, aqd.d, null);
                if (num != null) {
                    i = num.intValue();
                } else {
                    Integer num2 = (Integer) asw.M(aqdVar, aqe.l, null);
                    if (num2 != null) {
                        if (num2.intValue() == 4101) {
                            i = 4101;
                        } else if (num2.intValue() == 32) {
                            i = 32;
                        }
                    }
                }
                arrayList.add(Integer.valueOf(i));
            }
            amz amzVar = new amz(size, aqdVar.b(), arrayList, z, (alf) asw.M(aqdVar, aqd.f, null), aniVar, new Object(), new Object());
            this.d = amzVar;
            if (zvpVar.b == null && zvpVar.d == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bnd.i(z2, "CaptureNode does not support recreation yet.");
            zvpVar.b = amzVar;
            Size size2 = amzVar.d;
            int i2 = amzVar.e;
            boolean z5 = amzVar.g;
            amy amyVar = new amy(zvpVar);
            if (amzVar.f.size() > 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z5 && amzVar.h == null) {
                if (z3) {
                    all allVar4 = new all(size2.getWidth(), size2.getHeight(), i2, 4);
                    ?? q = ajd.q(amyVar, allVar4.f);
                    allVar = new all(size2.getWidth(), size2.getHeight(), ((Integer) amzVar.f.get(1)).intValue(), 4);
                    ajd[] ajdVarArr = {amyVar, allVar.f};
                    allVar3 = allVar4;
                    amyVar = q;
                    ajdVar = ajd.q(ajdVarArr);
                } else {
                    all allVar5 = new all(size2.getWidth(), size2.getHeight(), i2, 4);
                    amyVar = ajd.q(amyVar, allVar5.f);
                    allVar = null;
                    allVar3 = allVar5;
                }
                gtVar = new gt(zvpVar, 2);
                allVar2 = allVar3;
            } else {
                zvpVar.g = new anh(zvp.j(amzVar.h, size2.getWidth(), size2.getHeight(), i2));
                Object obj = zvpVar.g;
                gtVar = new gt(zvpVar, 3);
                allVar = null;
                allVar2 = obj;
            }
            amzVar.l = amyVar;
            if (z3 && ajdVar != null) {
                amzVar.m = ajdVar;
            }
            Surface surface = (Surface) Objects.requireNonNull(allVar2.e());
            if (amzVar.a == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bnd.i(z4, "The surface is already set.");
            amzVar.a = new aqj(surface, amzVar.d, amzVar.e);
            zvpVar.d = new alw(allVar2);
            zvpVar.m(allVar2);
            ani aniVar2 = amzVar.i;
            if (aniVar2 != null) {
                aqi j = zvp.j(amzVar.h, aniVar2.a.getWidth(), aniVar2.a.getHeight(), aniVar2.b);
                j.j(new alj(zvpVar, 2), ath.a());
                zvpVar.a = new alw(j);
                amzVar.c = new aqj(j.e(), aniVar2.a, aniVar2.b);
            }
            if (z3 && allVar != null) {
                int intValue = ((Integer) amzVar.f.get(1)).intValue();
                Surface e = allVar.e();
                bnd.i(amzVar.b == null, "The secondary surface is already set.");
                amzVar.b = new aqj(e, amzVar.d, intValue);
                zvpVar.c = new alw(allVar);
                zvpVar.m(allVar);
            }
            amzVar.j.a = gtVar;
            amzVar.k.a = new gt(zvpVar, 4);
            zvpVar.e = new anl(new Object(), new Object(), amzVar.e, amzVar.f);
            anl anlVar = (anl) zvpVar.e;
            annVar.c = anlVar;
            anlVar.a.a = new gt(annVar, 5);
            anlVar.b.a = new gt(annVar, 6);
            annVar.d = new anj(0);
            annVar.e = new and(annVar.g);
            int i3 = anlVar.c;
            return;
        }
        throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(asw.m(aqdVar, aqdVar.toString()))));
    }

    public final void a() {
        apt aptVar;
        asw.d();
        asw.d();
        zvp zvpVar = this.e;
        amz amzVar = (amz) Objects.requireNonNull(zvpVar.b);
        Object obj = zvpVar.c;
        Object obj2 = zvpVar.a;
        amzVar.a().d();
        amzVar.a().c().b(new mj((alw) Objects.requireNonNull(zvpVar.d), 17), ath.a());
        apt aptVar2 = amzVar.c;
        if (aptVar2 != null) {
            aptVar2.d();
            amzVar.c.c().b(new mj(obj2, 18), ath.a());
        }
        if (amzVar.f.size() > 1 && (aptVar = amzVar.b) != null) {
            aptVar.d();
            amzVar.b.c().b(new mj(obj, 19), ath.a());
        }
    }

    public final void b(anq anqVar) {
        asw.d();
        this.d.k.accept(anqVar);
    }
}
