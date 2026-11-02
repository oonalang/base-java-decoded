package defpackage;

import android.util.Range;
/* compiled from: PG */
/* renamed from: anv  reason: default package */
/* loaded from: classes2.dex */
public final class anv extends apz {
    private final aop a;
    private final ark c;

    public anv(aop aopVar, ark arkVar) {
        super(aopVar);
        this.a = aopVar;
        this.c = arkVar;
    }

    @Override // defpackage.apz, defpackage.ajg
    public final xin b(float f) {
        Range b;
        ark arkVar = this.c;
        if (!asw.f(arkVar, 0)) {
            return new atp(new IllegalStateException("Zoom is not supported"));
        }
        if (arkVar != null && (b = arkVar.b()) != null && (f < ((Float) b.getLower()).floatValue() || f > ((Float) b.getUpper()).floatValue())) {
            return new atp(new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + b.getLower() + " , " + b.getUpper() + "]"));
        }
        return this.a.b(f);
    }
}
