package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hwm  reason: default package */
/* loaded from: classes.dex */
public class hwm extends obe implements hwh {
    private final hwq a = new Object();
    private final pcf b = new hwl(this);

    @Override // defpackage.obe
    public final void c() {
        this.b.d();
        pxc.b().c(hwj.class);
        pxc.b().c(hws.class);
    }

    @Override // defpackage.obe
    public final void hT() {
        pcf pcfVar = this.b;
        Context ac = ac();
        pcfVar.c(nil.b);
        int i = pxc.a;
        AtomicReference atomicReference = pxf.e;
        ((pxf) atomicReference.get()).a(new hwj(ac));
        ((pxf) atomicReference.get()).a(new hws(ac));
        if (Build.VERSION.SDK_INT >= 34) {
            ((pxf) atomicReference.get()).a(new hwo(ac));
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
