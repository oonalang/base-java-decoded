package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: drc  reason: default package */
/* loaded from: classes2.dex */
public class drc extends eby implements Cloneable {
    private Object A;
    private List B;
    private drc C;
    private drc D;
    private Float E;
    private boolean F = true;
    private boolean G;
    private boolean H;
    public final drf a;
    private final Context w;
    private final Class x;
    private final dqq y;
    private drg z;

    static {
        ecg ecgVar = (ecg) ((ecg) ((ecg) new eby().v(due.c)).J(dqt.d)).V();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public drc(dqc dqcVar, drf drfVar, Class cls, Context context) {
        this.a = drfVar;
        this.x = cls;
        this.w = context;
        dqq dqqVar = drfVar.a.b;
        drg drgVar = (drg) dqqVar.c.get(cls);
        if (drgVar == null) {
            for (Map.Entry entry : dqqVar.c.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    drgVar = (drg) entry.getValue();
                }
            }
        }
        this.z = drgVar == null ? dqq.a : drgVar;
        this.y = dqcVar.b;
        for (ecf ecfVar : drfVar.d) {
            a(ecfVar);
        }
        m(drfVar.j());
    }

    private final drc Z(drc drcVar) {
        PackageInfo packageInfo;
        String uuid;
        Context context = this.w;
        drc drcVar2 = (drc) drcVar.N(context.getTheme());
        ConcurrentMap concurrentMap = ecw.a;
        String packageName = context.getPackageName();
        dsg dsgVar = (dsg) ecw.a.get(packageName);
        if (dsgVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for".concat(String.valueOf(context.getPackageName())), e);
                packageInfo = null;
            }
            if (packageInfo != null) {
                uuid = String.valueOf(packageInfo.versionCode);
            } else {
                uuid = UUID.randomUUID().toString();
            }
            ecy ecyVar = new ecy(uuid);
            dsgVar = (dsg) ecw.a.putIfAbsent(packageName, ecyVar);
            if (dsgVar == null) {
                dsgVar = ecyVar;
            }
        }
        return (drc) drcVar2.M(new ecv(context.getResources().getConfiguration().uiMode & 48, dsgVar));
    }

    private final ecb aa(Object obj, ecr ecrVar, ecf ecfVar, ecd ecdVar, drg drgVar, dqt dqtVar, int i, int i2, eby ebyVar, Executor executor) {
        ebz ebzVar;
        ebz ebzVar2;
        eci eciVar;
        drg drgVar2;
        dqt dqtVar2;
        drc drcVar = this;
        eby ebyVar2 = ebyVar;
        if (drcVar.D != null) {
            ebz ebzVar3 = new ebz(obj, ecdVar);
            ebzVar = ebzVar3;
            ebzVar2 = ebzVar3;
        } else {
            ebzVar = null;
            ebzVar2 = ecdVar;
        }
        drc drcVar2 = drcVar.C;
        if (drcVar2 != null) {
            if (!drcVar.H) {
                drg drgVar3 = drcVar2.z;
                if (true == drcVar2.F) {
                    drgVar2 = drgVar;
                } else {
                    drgVar2 = drgVar3;
                }
                if (super.T(8)) {
                    dqtVar2 = drcVar2.d;
                } else {
                    int i3 = drb.b[dqtVar.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3 && i3 != 4) {
                                throw new IllegalArgumentException("unknown priority: ".concat(String.valueOf(String.valueOf(drcVar.d))));
                            }
                            dqtVar2 = dqt.a;
                        } else {
                            dqtVar2 = dqt.b;
                        }
                    } else {
                        dqtVar2 = dqt.c;
                    }
                }
                dqt dqtVar3 = dqtVar2;
                drc drcVar3 = drcVar.C;
                int i4 = drcVar3.j;
                int i5 = drcVar3.i;
                if (edn.k(i, i2) && !drcVar.C.U()) {
                    i4 = ebyVar2.j;
                    i5 = ebyVar2.i;
                }
                int i6 = i5;
                ecd eciVar2 = new eci(obj, ebzVar2);
                ecb ab = drcVar.ab(obj, ecrVar, ecfVar, ebyVar2, eciVar2, drgVar, dqtVar, i, i2, executor);
                drcVar.H = true;
                drc drcVar4 = drcVar.C;
                ecb aa = drcVar4.aa(obj, ecrVar, ecfVar, eciVar2, drgVar2, dqtVar3, i4, i6, drcVar4, executor);
                eci eciVar3 = eciVar2;
                drcVar.H = false;
                eciVar3.a = ab;
                eciVar3.b = aa;
                ebyVar2 = ebyVar;
                drcVar = drcVar;
                eciVar = eciVar3;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            eciVar = drcVar.ab(obj, ecrVar, ecfVar, ebyVar2, ebzVar2, drgVar, dqtVar, i, i2, executor);
        }
        ecb ecbVar = eciVar;
        if (ebzVar == null) {
            return ecbVar;
        }
        drc drcVar5 = drcVar.D;
        int i7 = drcVar5.j;
        int i8 = drcVar5.i;
        if (edn.k(i, i2) && !drcVar.D.U()) {
            i7 = ebyVar2.j;
            i8 = ebyVar2.i;
        }
        drc drcVar6 = drcVar.D;
        ebz ebzVar4 = ebzVar;
        ecb aa2 = drcVar6.aa(obj, ecrVar, ecfVar, ebzVar4, drcVar6.z, drcVar6.d, i7, i8, drcVar6, executor);
        ebzVar4.a = ecbVar;
        ebzVar4.b = aa2;
        return ebzVar4;
    }

    private final ecb ab(Object obj, ecr ecrVar, ecf ecfVar, eby ebyVar, ecd ecdVar, drg drgVar, dqt dqtVar, int i, int i2, Executor executor) {
        Object obj2 = this.A;
        List list = this.B;
        fcd fcdVar = drgVar.a;
        Context context = this.w;
        Class cls = this.x;
        dqq dqqVar = this.y;
        return new ech(context, dqqVar, obj, obj2, cls, ebyVar, i, i2, dqtVar, ecrVar, ecfVar, list, ecdVar, dqqVar.g, executor);
    }

    private final void ac(ecr ecrVar, ecf ecfVar, eby ebyVar, Executor executor) {
        dqa.hl(ecrVar);
        if (this.G) {
            ecb aa = aa(new Object(), ecrVar, ecfVar, null, this.z, ebyVar.d, ebyVar.j, ebyVar.i, ebyVar, executor);
            ecb e = ecrVar.e();
            if (aa.m(e) && (ebyVar.h || !e.l())) {
                dqa.hl(e);
                if (!e.n()) {
                    e.b();
                    return;
                }
                return;
            }
            drf drfVar = this.a;
            drfVar.l(ecrVar);
            ecrVar.g(aa);
            drfVar.s(ecrVar, aa);
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public drc a(ecf ecfVar) {
        if (this.s) {
            return n().a(ecfVar);
        }
        if (ecfVar != null) {
            if (this.B == null) {
                this.B = new ArrayList();
            }
            this.B.add(ecfVar);
        }
        X();
        return this;
    }

    @Override // defpackage.eby
    /* renamed from: b */
    public drc m(eby ebyVar) {
        dqa.hl(ebyVar);
        return (drc) super.m(ebyVar);
    }

    @Override // defpackage.eby
    /* renamed from: c */
    public drc n() {
        drc drcVar = (drc) super.clone();
        drcVar.z = drcVar.z.clone();
        List list = drcVar.B;
        if (list != null) {
            drcVar.B = new ArrayList(list);
        }
        drc drcVar2 = drcVar.C;
        if (drcVar2 != null) {
            drcVar.C = drcVar2.n();
        }
        drc drcVar3 = drcVar.D;
        if (drcVar3 != null) {
            drcVar.D = drcVar3.n();
        }
        return drcVar;
    }

    public drc d(drc drcVar) {
        if (this.s) {
            return n().d(drcVar);
        }
        this.D = drcVar;
        X();
        return this;
    }

    public drc e(ecf ecfVar) {
        if (this.s) {
            return n().e(ecfVar);
        }
        this.B = null;
        return a(ecfVar);
    }

    @Override // defpackage.eby
    public final boolean equals(Object obj) {
        if (obj instanceof drc) {
            drc drcVar = (drc) obj;
            if (super.equals(drcVar) && Objects.equals(this.x, drcVar.x) && this.z.equals(drcVar.z) && Objects.equals(this.A, drcVar.A) && Objects.equals(this.B, drcVar.B) && Objects.equals(this.C, drcVar.C) && Objects.equals(this.D, drcVar.D)) {
                Float f = drcVar.E;
                if (Objects.equals(null, null) && this.F == drcVar.F && this.G == drcVar.G) {
                    return true;
                }
            }
        }
        return false;
    }

    public drc f(Uri uri) {
        drc k = k(uri);
        if (uri != null && "android.resource".equals(uri.getScheme())) {
            return Z(k);
        }
        return k;
    }

    public drc g(File file) {
        return k(file);
    }

    public drc h(Integer num) {
        return Z(k(num));
    }

    @Override // defpackage.eby
    public final int hashCode() {
        return (((edn.c(null, edn.c(this.D, edn.c(this.C, edn.c(this.B, edn.c(this.A, edn.c(this.z, edn.c(this.x, super.hashCode()))))))) * 31) + (this.F ? 1 : 0)) * 31) + (this.G ? 1 : 0);
    }

    public drc i(Object obj) {
        return k(obj);
    }

    public drc j(String str) {
        return k(str);
    }

    public final drc k(Object obj) {
        if (this.s) {
            return n().k(obj);
        }
        this.A = obj;
        this.G = true;
        X();
        return this;
    }

    public drc l(drc drcVar) {
        if (this.s) {
            return n().l(drcVar);
        }
        this.C = drcVar;
        X();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(android.widget.ImageView r4) {
        /*
            r3 = this;
            defpackage.edn.f()
            defpackage.dqa.hl(r4)
            r0 = 2048(0x800, float:2.87E-42)
            boolean r0 = super.T(r0)
            if (r0 != 0) goto L4c
            boolean r0 = r3.m
            if (r0 == 0) goto L4c
            android.widget.ImageView$ScaleType r0 = r4.getScaleType()
            if (r0 == 0) goto L4c
            int[] r0 = defpackage.drb.a
            android.widget.ImageView$ScaleType r1 = r4.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L43;
                case 2: goto L3a;
                case 3: goto L31;
                case 4: goto L31;
                case 5: goto L31;
                case 6: goto L28;
                default: goto L27;
            }
        L27:
            goto L4c
        L28:
            eby r0 = r3.clone()
            eby r0 = r0.D()
            goto L4d
        L31:
            eby r0 = r3.clone()
            eby r0 = r0.E()
            goto L4d
        L3a:
            eby r0 = r3.clone()
            eby r0 = r0.D()
            goto L4d
        L43:
            eby r0 = r3.clone()
            eby r0 = r0.C()
            goto L4d
        L4c:
            r0 = r3
        L4d:
            dqq r1 = r3.y
            java.lang.Class r2 = r3.x
            fcd r1 = r1.h
            java.lang.Class<android.graphics.Bitmap> r1 = android.graphics.Bitmap.class
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L61
            eck r1 = new eck
            r1.<init>(r4)
            goto L6e
        L61:
            java.lang.Class<android.graphics.drawable.Drawable> r1 = android.graphics.drawable.Drawable.class
            boolean r1 = r1.isAssignableFrom(r2)
            if (r1 == 0) goto L75
            ecn r1 = new ecn
            r1.<init>(r4)
        L6e:
            r4 = 0
            java.util.concurrent.Executor r2 = defpackage.edf.a
            r3.ac(r1, r4, r0, r2)
            return
        L75:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Unhandled class: "
            java.lang.String r0 = ", try .as*(Class).transcode(ResourceTranscoder)"
            java.lang.String r4 = defpackage.dhi.d(r2, r4, r0)
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.drc.o(android.widget.ImageView):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ecr, ece, ecf, java.lang.Object] */
    public final ece p() {
        ?? obj = new Object();
        ac(obj, obj, this, edf.b);
        return obj;
    }

    public final void q(ecr ecrVar) {
        ac(ecrVar, null, this, edf.a);
    }
}
