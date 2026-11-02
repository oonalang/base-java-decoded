package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
/* compiled from: PG */
/* renamed from: pp  reason: default package */
/* loaded from: classes2.dex */
public final class pp implements aof, aiy {
    public final zh a;
    private final aak b;

    public pp(aak aakVar, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        this.b = aakVar;
        this.a = zhVar;
    }

    @Override // defpackage.aof
    public final long a() {
        zi a = this.a.a();
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        abyy.g(key, "SENSOR_TIMESTAMP");
        return ((Number) a.e(key, -1L)).longValue();
    }

    @Override // defpackage.aof
    public final CaptureResult b() {
        Object j = j(TotalCaptureResult.class);
        if (j != null) {
            return (CaptureResult) j;
        }
        throw new IllegalStateException(a.cc(this, "Failed to unwrap ", " as TotalCaptureResult"));
    }

    @Override // defpackage.aof
    public final aob c() {
        zi a = this.a.a();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        abyy.g(key, "CONTROL_AE_STATE");
        Integer num = (Integer) a.b(key);
        if (num == null) {
            return aob.a;
        }
        if (num.intValue() == 0) {
            return aob.b;
        }
        if (num.intValue() != 1 && num.intValue() != 5) {
            if (num.intValue() == 4) {
                return aob.d;
            }
            if (num.intValue() == 2) {
                return aob.e;
            }
            if (num.intValue() == 3) {
                return aob.f;
            }
            if (ali.f("CXCP", 3)) {
                zj.a(a.a());
            }
            return aob.a;
        }
        return aob.c;
    }

    @Override // defpackage.aof
    public final aoc d() {
        zi a = this.a.a();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_STATE;
        abyy.g(key, "CONTROL_AF_STATE");
        Integer num = (Integer) a.b(key);
        if (num == null) {
            return aoc.a;
        }
        if (num.intValue() == 0) {
            return aoc.b;
        }
        if (num.intValue() != 3 && num.intValue() != 1) {
            if (num.intValue() == 4) {
                return aoc.f;
            }
            if (num.intValue() == 5) {
                return aoc.g;
            }
            if (num.intValue() == 2) {
                return aoc.d;
            }
            if (num.intValue() == 6) {
                return aoc.e;
            }
            if (ali.f("CXCP", 3)) {
                zj.a(a.a());
            }
            return aoc.a;
        }
        return aoc.c;
    }

    @Override // defpackage.aof
    public final aod e() {
        zi a = this.a.a();
        CaptureResult.Key key = CaptureResult.CONTROL_AWB_STATE;
        abyy.g(key, "CONTROL_AWB_STATE");
        Integer num = (Integer) a.b(key);
        if (num == null) {
            return aod.a;
        }
        if (num.intValue() == 0) {
            return aod.b;
        }
        if (num.intValue() == 1) {
            return aod.c;
        }
        if (num.intValue() == 2) {
            return aod.d;
        }
        if (num.intValue() == 3) {
            return aod.e;
        }
        if (ali.f("CXCP", 3)) {
            zj.a(a.a());
        }
        return aod.a;
    }

    @Override // defpackage.aof
    public final arv f() {
        aiw aiwVar = vq.a;
        arv arvVar = arv.a;
        abyy.g(arvVar, "emptyBundle(...)");
        return (arv) this.b.d(aiwVar, arvVar);
    }

    @Override // defpackage.aof
    public final void g(asr asrVar) {
        ajd.k(this, asrVar);
        kw.m(this.a.a(), asrVar);
    }

    @Override // defpackage.aof
    public final int h() {
        zi a = this.a.a();
        CaptureResult.Key key = CaptureResult.FLASH_STATE;
        abyy.g(key, "FLASH_STATE");
        Integer num = (Integer) a.b(key);
        if (num == null) {
            return 1;
        }
        if (num.intValue() == 0 || num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() == 3 || num.intValue() == 4) {
            return 4;
        }
        if (!ali.f("CXCP", 3)) {
            return 1;
        }
        zj.a(a.a());
        return 1;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        boolean m = abyy.m(cls, zh.class);
        zh zhVar = this.a;
        if (m) {
            return zhVar;
        }
        return zhVar.j(cls);
    }
}
