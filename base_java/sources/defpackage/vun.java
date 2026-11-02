package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vun  reason: default package */
/* loaded from: classes.dex */
public final class vun extends xgb {
    private vup a;
    private final int b;

    public vun(vup vupVar, int i) {
        this.a = vupVar;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        Object obj;
        vup vupVar = this.a;
        if (vupVar == null || (obj = vupVar.d.a) == null) {
            return null;
        }
        String d = dhi.d(obj, "callable=[", "]");
        vuo vuoVar = (vuo) this.a.b.get();
        if (vuoVar != null) {
            String obj2 = vuoVar.toString();
            return d + ", trial=[" + obj2 + "]";
        }
        return d;
    }

    @Override // defpackage.xgb
    protected final void ec() {
        AtomicLong atomicLong;
        long j;
        int i;
        int i2;
        boolean z;
        AtomicReference atomicReference;
        vuo vuoVar;
        vup vupVar = this.a;
        this.a = null;
        if (vupVar != null) {
            do {
                atomicLong = vupVar.a;
                j = atomicLong.get();
                i = (int) j;
                long j2 = j >>> 32;
                if (i != Integer.MIN_VALUE) {
                    i2 = (int) j2;
                    if (i == -2147483647) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i2++;
                    }
                } else {
                    throw new AssertionError(a.cj(j, "Refcount is: "));
                }
            } while (!atomicLong.compareAndSet(j, (i2 << 32) | ((i - 1) & 4294967295L)));
            if (z) {
                do {
                    atomicReference = vupVar.b;
                    vuoVar = (vuo) atomicReference.get();
                    if (vuoVar != null) {
                        if (vuoVar.a <= this.b) {
                            vuoVar.cancel(true);
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } while (!a.v(atomicReference, vuoVar));
            }
        }
    }
}
