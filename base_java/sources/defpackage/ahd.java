package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ahd  reason: default package */
/* loaded from: classes2.dex */
public final class ahd implements agt {
    public volatile zj a;
    public volatile zh b;
    public aal c;
    public final accj d;
    public final accj e;
    private final abyc f;
    private final Integer g;
    private final Long h;
    private volatile zj i;
    private volatile Long j;

    public ahd(abyc abycVar, Integer num, Long l) {
        abyy.h(abycVar, "exitCondition");
        this.f = abycVar;
        this.g = num;
        this.h = l;
        this.d = new accj();
        this.e = new accj();
    }

    public final boolean a(long j, zi ziVar) {
        boolean z;
        Integer num;
        synchronized (this) {
            aal aalVar = this.c;
            if (aalVar != null) {
                if (j >= aalVar.a) {
                    z = true;
                }
            }
            z = false;
        }
        if (z) {
            CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
            abyy.g(key, "SENSOR_TIMESTAMP");
            Long l = (Long) ziVar.b(key);
            long a = ziVar.a();
            if (l != null && this.j == null) {
                this.j = l;
            }
            Long l2 = this.j;
            Long l3 = this.h;
            if (l3 != null && l2 != null && l != null && l.longValue() - l2.longValue() > l3.longValue()) {
                this.a = new zj(a);
                this.d.R(new aao(2, ziVar, this.e));
            } else {
                if (this.i == null) {
                    this.i = new zj(a);
                }
                zj zjVar = this.i;
                if (zjVar != null && (num = this.g) != null && a - zjVar.a > num.intValue()) {
                    this.a = new zj(a);
                    this.d.R(new aao(1, ziVar, this.e));
                } else if (((Boolean) this.f.a(ziVar)).booleanValue()) {
                    this.a = new zj(ziVar.a());
                    this.d.R(new aao(0, ziVar, this.e));
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.agt
    public final void p() {
        afr.e(this);
    }

    @Override // defpackage.agt
    public final void q() {
        afr.e(this);
    }

    @Override // defpackage.agt
    public final void r() {
        afr.e(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ahd(Map map) {
        this(afr.q(map), null, null);
        abyy.h(map, "exitConditionForKeys");
    }
}
