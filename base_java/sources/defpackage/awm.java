package defpackage;

import android.hardware.camera2.CaptureResult;
/* compiled from: PG */
/* renamed from: awm  reason: default package */
/* loaded from: classes2.dex */
public final class awm implements aof {
    private final aof a;
    private final arv b;
    private final long c;

    public awm(aof aofVar, arv arvVar, long j) {
        this.a = aofVar;
        this.b = arvVar;
        this.c = j;
    }

    @Override // defpackage.aof
    public final long a() {
        aof aofVar = this.a;
        if (aofVar != null) {
            return aofVar.a();
        }
        long j = this.c;
        if (j != -1) {
            return j;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // defpackage.aof
    public final /* synthetic */ CaptureResult b() {
        return null;
    }

    @Override // defpackage.aof
    public final aob c() {
        aof aofVar = this.a;
        if (aofVar != null) {
            return aofVar.c();
        }
        return aob.a;
    }

    @Override // defpackage.aof
    public final aoc d() {
        aof aofVar = this.a;
        if (aofVar != null) {
            return aofVar.d();
        }
        return aoc.a;
    }

    @Override // defpackage.aof
    public final aod e() {
        aof aofVar = this.a;
        if (aofVar != null) {
            return aofVar.e();
        }
        return aod.a;
    }

    @Override // defpackage.aof
    public final arv f() {
        return this.b;
    }

    @Override // defpackage.aof
    public final /* synthetic */ void g(asr asrVar) {
        ajd.k(this, asrVar);
    }

    @Override // defpackage.aof
    public final int h() {
        aof aofVar = this.a;
        if (aofVar != null) {
            return aofVar.h();
        }
        return 1;
    }
}
