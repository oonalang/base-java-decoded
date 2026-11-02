package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pb  reason: default package */
/* loaded from: classes2.dex */
public final class pb implements aot, aiy {
    public final st a;
    private final sd b;
    private final ph c;
    private final ow d;
    private final sp e;
    private final Set f;
    private final abts g;
    private final abts h;
    private final List i;
    private final xe j;
    private final afc k;
    private final awb l;

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pb(defpackage.st r3, defpackage.sd r4, defpackage.ph r5, defpackage.ow r6, defpackage.vf r7, defpackage.sp r8, defpackage.us r9, defpackage.awb r10, defpackage.apu r11, defpackage.afc r12, defpackage.xe r13, defpackage.aue r14, defpackage.cew r15) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb.<init>(st, sd, ph, ow, vf, sp, us, awb, apu, afc, xe, aue, cew):void");
    }

    @Override // defpackage.ajn
    public final float a() {
        xe xeVar = this.j;
        st stVar = this.a;
        Float a = xeVar.a(stVar.a());
        if (a != null) {
            return a.floatValue();
        }
        if (!ali.f("CXCP", 5)) {
            return 1.0f;
        }
        Log.w("CXCP", "Failed to calculate intrinsic zoom ratio for ".concat(yk.a(stVar.b())));
        return 1.0f;
    }

    @Override // defpackage.ajn
    public final int b() {
        yo a = this.a.a();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        abyy.g(key, "LENS_FACING");
        Object b = a.b(key);
        abyy.e(b);
        int intValue = ((Number) b).intValue();
        if (intValue != 0) {
            int i = 1;
            if (intValue != 1) {
                i = 2;
                if (intValue != 2) {
                    if (!ali.f("CXCP", 5)) {
                        return -1;
                    }
                    Log.w("CXCP", a.bX(intValue, "Unrecognized lens facing: ", "!"));
                    return -1;
                }
            }
            return i;
        }
        return 0;
    }

    @Override // defpackage.ajn
    public final int c() {
        return d(0);
    }

    @Override // defpackage.ajn
    public final int d(int i) {
        yo a = this.a.a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        abyy.g(key, "SENSOR_ORIENTATION");
        Object b = a.b(key);
        abyy.e(b);
        int intValue = ((Number) b).intValue();
        int o = asw.o(i);
        boolean z = true;
        if (b() != 1) {
            z = false;
        }
        return asw.n(o, intValue, z);
    }

    @Override // defpackage.aot
    public final Rect e() {
        yo a = this.a.a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        abyy.g(key, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Rect rect = (Rect) a.b(key);
        if (abyy.m("robolectric", Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        abyy.e(rect);
        return rect;
    }

    @Override // defpackage.aot, defpackage.ajn
    public final /* synthetic */ ajo f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new ajk() { // from class: aos
            @Override // defpackage.ajk
            public final /* synthetic */ aqb a() {
                return ajk.a;
            }

            @Override // defpackage.ajk
            public final List b(List list) {
                String k = aot.this.k();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ajn ajnVar = (ajn) it.next();
                    bnd.g(ajnVar instanceof aot);
                    if (((aot) ajnVar).k().equals(k)) {
                        return Collections.singletonList(ajnVar);
                    }
                }
                throw new IllegalStateException(a.cd(k, "Unable to find camera with id ", " from list of available cameras."));
            }
        });
        linkedHashSet.add(new aql(b()));
        return ajd.f(linkedHashSet, null, null);
    }

    @Override // defpackage.ajn
    public final caz g() {
        return this.c.c;
    }

    @Override // defpackage.ajn
    public final caz h() {
        return this.d.a.d();
    }

    @Override // defpackage.aot
    public final /* bridge */ /* synthetic */ Object i() {
        Object j = this.a.a().j(CameraCharacteristics.class);
        abyy.e(j);
        return (CameraCharacteristics) j;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, xe.class)) {
            xe xeVar = (xe) this.h.a();
            abyy.f(xeVar, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
            return xeVar;
        } else if (abyy.m(cls, st.class)) {
            st stVar = this.a;
            abyy.f(stVar, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
            return stVar;
        } else {
            boolean m = abyy.m(cls, yo.class);
            st stVar2 = this.a;
            if (m) {
                yo a = stVar2.a();
                abyy.f(a, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
                return a;
            }
            return stVar2.a().j(cls);
        }
    }

    @Override // defpackage.aot
    public final String k() {
        return (String) this.b.a;
    }

    @Override // defpackage.ajn
    public final String l() {
        if (true != ((Boolean) this.g.a()).booleanValue()) {
            return "androidx.camera.camera2";
        }
        return "androidx.camera.camera2.legacy";
    }

    @Override // defpackage.aot
    public final List m(int i) {
        List aY;
        Size[] m = this.k.m(i);
        if (m != null && (aY = abta.aY(m)) != null) {
            return aY;
        }
        return abuz.a;
    }

    @Override // defpackage.aot
    public final Set n() {
        Set set;
        yo a = this.a.a();
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        abyy.g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) a.b(key);
        if (iArr != null) {
            int length = iArr.length;
            if (length != 0) {
                if (length != 1) {
                    set = new LinkedHashSet(abta.r(length));
                    for (int i : iArr) {
                        set.add(Integer.valueOf(i));
                    }
                } else {
                    set = abta.l(Integer.valueOf(iArr[0]));
                }
            } else {
                set = abvb.a;
            }
            if (set != null) {
                return set;
            }
        }
        return abvb.a;
    }

    @Override // defpackage.ajn
    public final Set o() {
        return this.f;
    }

    @Override // defpackage.aot
    public final Set p() {
        Set ba;
        afc afcVar = this.k;
        Integer[] c = ((rb) afcVar.e).c();
        if (c == null) {
            c = null;
        } else if (!afcVar.l().isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Integer num : c) {
                if (!afcVar.l().contains(Integer.valueOf(num.intValue()))) {
                    arrayList.add(num);
                }
            }
            c = (Integer[]) arrayList.toArray(new Integer[0]);
        }
        if (c != null && (ba = abta.ba(c)) != null) {
            return ba;
        }
        return abvb.a;
    }

    @Override // defpackage.aot
    public final boolean q(List list) {
        if (yo.a.b(this.a.a())) {
            xe xeVar = rf.a;
            if (rf.a(ZslDisablerQuirk.class) != null || list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (this.i.contains((Size) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.aot
    public final /* synthetic */ void r(awb awbVar) {
        abyy.h(awbVar, "<set-?>");
    }

    @Override // defpackage.aot
    public final xe s() {
        return this.l.t();
    }

    @Override // defpackage.aot
    public final void t(Executor executor, ajd ajdVar) {
        abyy.h(executor, "executor");
        this.e.p(ajdVar, executor);
    }

    public final String toString() {
        return "CameraInfoAdapter<" + this.b + ".cameraId>";
    }

    @Override // defpackage.aot
    public final void u(ajd ajdVar) {
        abyy.h(ajdVar, "callback");
        abyy.h(ajdVar, "callback");
        sp spVar = this.e;
        Map map = spVar.a;
        synchronized (map) {
            map.remove(ajdVar);
            spVar.b = abta.y(map);
        }
    }
}
