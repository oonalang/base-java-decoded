package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acub  reason: default package */
/* loaded from: classes3.dex */
public final class acub extends acuf {
    final /* synthetic */ acud a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acub(acud acudVar, String str) {
        super(str);
        this.a = acudVar;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [adaf, java.lang.Object] */
    @Override // defpackage.acuf
    public final long a() {
        acud acudVar = this.a;
        synchronized (acudVar) {
            if (acudVar.r && !acudVar.s) {
                try {
                    acudVar.f();
                } catch (IOException unused) {
                    acudVar.t = true;
                }
                try {
                    if (acudVar.h()) {
                        acudVar.e();
                        acudVar.o = 0;
                    }
                } catch (IOException unused2) {
                    acudVar.u = true;
                    aczb aczbVar = acudVar.n;
                    if (aczbVar != null) {
                        acts.j(aczbVar);
                    }
                    acudVar.n = accw.Y(new Object());
                }
            }
        }
        return -1L;
    }
}
