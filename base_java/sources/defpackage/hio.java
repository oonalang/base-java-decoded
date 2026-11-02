package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hio  reason: default package */
/* loaded from: classes2.dex */
public final class hio extends ihp {
    final /* synthetic */ hip a;

    public hio(hip hipVar) {
        Objects.requireNonNull(hipVar);
        this.a = hipVar;
    }

    @Override // defpackage.ihp
    public final void a(iho ihoVar, iho ihoVar2) {
        boolean z;
        wnw wnwVar = hip.a;
        if (ihoVar2.d && ihoVar2.f) {
            z = true;
        } else {
            z = false;
        }
        hip hipVar = this.a;
        AtomicBoolean atomicBoolean = hipVar.r;
        atomicBoolean.set(z);
        wfr o = wfr.o(hipVar.i);
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((hoz) o.get(i)).p(atomicBoolean.get());
        }
    }
}
