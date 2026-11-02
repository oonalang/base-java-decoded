package defpackage;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: akw  reason: default package */
/* loaded from: classes2.dex */
public final class akw extends amk {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public final AtomicReference b;
    public final int c;
    public ans d;
    arc e;
    private int s;
    private final auc t;
    private ane u;
    private ard v;
    private final abke w;

    static {
        aqd aqdVar = akr.a;
    }

    public akw(aqd aqdVar) {
        super(aqdVar);
        this.b = new AtomicReference(null);
        this.s = -1;
        this.w = new abke(this, (byte[]) null);
        aqd aqdVar2 = (aqd) this.j;
        if (asw.Q(aqdVar2, aqd.a)) {
            this.a = aqdVar2.G();
        } else {
            this.a = 1;
        }
        this.c = ((Integer) asw.M(aqdVar2, aqd.h, 0)).intValue();
        this.t = new auc((aku) asw.M(aqdVar2, aqd.i, null));
        apn apnVar = aqd.b;
        if (asw.Q(aqdVar2, apnVar)) {
            this.s = ((Integer) asw.L(aqdVar2, apnVar)).intValue();
        }
    }

    private final void V() {
        auc aucVar = this.t;
        aucVar.d();
        aucVar.c();
        ans ansVar = this.d;
        if (ansVar != null) {
            ansVar.a();
        }
    }

    private final void W(aku akuVar) {
        B().h(akuVar);
    }

    private static boolean X(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    private final boolean Y() {
        if (C() == null || C().b().b() == null) {
            return false;
        }
        return true;
    }

    private static final boolean Z(Map map, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf) && !((List) map.get(valueOf)).isEmpty()) {
            return true;
        }
        return false;
    }

    public static boolean s(aqp aqpVar) {
        return Objects.equals(aqpVar.o(aqd.e, null), 2);
    }

    public static boolean t(aqp aqpVar) {
        return Objects.equals(aqpVar.o(aqd.e, null), 3);
    }

    public static boolean u(aqp aqpVar) {
        return Objects.equals(aqpVar.o(aqd.e, null), 1);
    }

    @Override // defpackage.amk
    protected final aro a(aro aroVar, aro aroVar2) {
        java.util.Objects.toString(aroVar);
        java.util.Objects.toString(aroVar2);
        ali.f("ImageCapture", 3);
        arc r = r(F(), (aqd) this.j, aroVar);
        this.e = r;
        Q(ztd.s(r.a()));
        J();
        return aroVar;
    }

    @Override // defpackage.amk
    public final aro aa(app appVar) {
        this.e.g(appVar);
        Q(ztd.s(this.e.a()));
        zvp zvpVar = new zvp(this.k);
        zvpVar.g = appVar;
        return zvpVar.c();
    }

    @Override // defpackage.amk
    public final Set ab() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.amk
    public final void ac() {
        bnd.n(C(), "Attached camera cannot be null");
        if (e() == 3) {
            aov C = C();
            if (C == null || C.a().b() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // defpackage.amk
    public final void ad() {
        ali.f("ImageCapture", 3);
        q();
        W(this.t);
    }

    @Override // defpackage.amk
    public final ary b(app appVar) {
        return akq.b(appVar);
    }

    @Override // defpackage.amk
    public final arz c(boolean z, asd asdVar) {
        aqd aqdVar = akr.a;
        app a = asdVar.a(asw.x(aqdVar), this.a);
        if (z) {
            a = asw.V(a, aqdVar);
        }
        if (a == null) {
            return null;
        }
        return akq.b(a).a();
    }

    @Override // defpackage.amk
    public final void d() {
        V();
        j(false);
        W(null);
    }

    public final int e() {
        int i;
        synchronized (this.b) {
            i = this.s;
            if (i == -1) {
                i = ((Integer) asw.M((aqd) this.j, aqd.b, 2)).intValue();
            }
        }
        return i;
    }

    @Override // defpackage.amk
    protected final arz g(aot aotVar, ary aryVar) {
        boolean z;
        Set<amm> set = this.i;
        boolean z2 = true;
        if (set != null) {
            int i = 0;
            for (amm ammVar : set) {
                if (ammVar instanceof amu) {
                    int i2 = ((amu) ammVar).a;
                    i = 1;
                }
            }
            aryVar.d().c(aqd.e, Integer.valueOf(i));
        }
        if (aotVar.s().l(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            aqp d = aryVar.d();
            apn apnVar = aqd.g;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(d.o(apnVar, bool2))) {
                ali.d("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                ali.c("ImageCapture", "Requesting software JPEG due to device quirk.");
                aryVar.d().c(apnVar, bool2);
            }
        }
        aqp d2 = aryVar.d();
        Boolean bool3 = Boolean.TRUE;
        apn apnVar2 = aqd.g;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(d2.o(apnVar2, bool4))) {
            if (Y()) {
                ali.d("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z = false;
            } else {
                z = true;
            }
            Integer num = (Integer) d2.o(aqd.d, null);
            if (num != null && num.intValue() != 256) {
                ali.d("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
                z = false;
            }
            if (!z) {
                ali.d("ImageCapture", "Unable to support software JPEG. Disabling.");
                d2.c(apnVar2, bool4);
            }
        } else {
            z = false;
        }
        Integer num2 = (Integer) aryVar.d().o(aqd.d, null);
        int i3 = 35;
        if (num2 != null) {
            if (Y() && num2.intValue() != 256) {
                z2 = false;
            }
            bnd.h(z2, "Cannot set non-JPEG buffer format with Extensions enabled.");
            aqp d3 = aryVar.d();
            apn apnVar3 = aqe.l;
            if (!z) {
                i3 = num2.intValue();
            }
            d3.c(apnVar3, Integer.valueOf(i3));
        } else if (s(aryVar.d())) {
            aryVar.d().c(aqe.l, 32);
        } else if (t(aryVar.d())) {
            aryVar.d().c(aqe.l, 32);
            aryVar.d().c(aqe.m, 256);
        } else if (u(aryVar.d())) {
            aryVar.d().c(aqe.l, 4101);
            aryVar.d().c(aqe.n, ajz.a);
        } else if (z) {
            aryVar.d().c(aqe.l, 35);
        } else {
            List list = (List) aryVar.d().o(aqd.O, null);
            if (list == null) {
                aryVar.d().c(aqe.l, 256);
            } else if (X(list, 256)) {
                aryVar.d().c(aqe.l, 256);
            } else if (X(list, 35)) {
                aryVar.d().c(aqe.l, 35);
            }
        }
        Boolean bool5 = Boolean.TRUE;
        aqp d4 = aryVar.d();
        apn apnVar4 = arz.x;
        if (!bool5.equals(d4.o(apnVar4, bool4))) {
            Rect e = aotVar.e();
            if (!aotVar.q(new awb(aotVar, new Size(e.width(), e.height())).c(aryVar.a()))) {
                aryVar.d().c(apnVar4, Boolean.TRUE);
            }
        }
        return aryVar.a();
    }

    public final int h() {
        Integer num = (Integer) this.j.o(aqd.e, 0);
        bnd.m(num);
        return num.intValue();
    }

    public final void j(boolean z) {
        ans ansVar;
        asw.d();
        ard ardVar = this.v;
        if (ardVar != null) {
            ardVar.b();
            this.v = null;
        }
        ane aneVar = this.u;
        if (aneVar != null) {
            aneVar.a();
            this.u = null;
        }
        if (!z && (ansVar = this.d) != null) {
            ansVar.a();
            this.d = null;
        }
        B().f();
    }

    @Override // defpackage.amk
    public final boolean m() {
        return true;
    }

    @Override // defpackage.amk
    public final void p() {
        V();
    }

    public final void q() {
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            if (atomicReference.get() != null) {
                return;
            }
            B().g(e());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024e  */
    /* JADX WARN: Type inference failed for: r0v7, types: [ajn, aot] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.arc r(java.lang.String r12, defpackage.aqd r13, defpackage.aro r14) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.akw.r(java.lang.String, aqd, aro):arc");
    }

    public final String toString() {
        return "ImageCapture:".concat(String.valueOf(G()));
    }
}
