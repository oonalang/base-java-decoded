package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: ahv  reason: default package */
/* loaded from: classes2.dex */
public final class ahv implements aah {
    public final aaq a;
    public final aht b;
    public final Map c;
    public final int d;
    public final xe e;
    private final yo f;
    private final CopyOnWriteArrayList g;
    private final acbq h;
    private final acbp i;
    private final yvk j;

    public ahv(aaq aaqVar, aht ahtVar, xe xeVar, yvk yvkVar, yo yoVar) {
        abyy.h(aaqVar, "streamGraph");
        abyy.h(ahtVar, "frameCaptureQueue");
        abyy.h(xeVar, "memoryEstimator");
        abyy.h(yvkVar, "cameraPipeResourceTrimmer");
        abyy.h(yoVar, "cameraMetadata");
        this.a = aaqVar;
        this.b = ahtVar;
        this.e = xeVar;
        this.j = yvkVar;
        this.f = yoVar;
        abvu abvuVar = new abvu(8);
        for (yx yxVar : aaqVar.c()) {
            if (this.a.d(yxVar.a) != null) {
                throw null;
            }
        }
        this.c = abvuVar.e();
        this.g = new CopyOnWriteArrayList();
        acbs acbsVar = acbs.a;
        this.h = new acbq(0L, acbsVar);
        this.i = new acbp(0, acbsVar);
        yo yoVar2 = this.f;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_PIPELINE_MAX_DEPTH;
        abyy.g(key, "REQUEST_PIPELINE_MAX_DEPTH");
        Byte b = (Byte) yoVar2.b(key);
        this.d = b != null ? abzj.n(b.byteValue(), 2, 8) : 2;
    }

    @Override // defpackage.aah
    public final /* synthetic */ void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [acgn, java.lang.Object] */
    @Override // defpackage.aah
    public final void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
        this.j.d.j(abui.a);
    }

    @Override // defpackage.aah
    public final /* synthetic */ void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    public final long o() {
        return this.h.b;
    }

    public final void p() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.g;
        int size = copyOnWriteArrayList.size();
        if (size != 0) {
            for (int i = 0; i < size; i++) {
                if (((ahs) afr.o(copyOnWriteArrayList, this.i.b(), size)) != null) {
                    throw null;
                }
            }
        }
    }
}
