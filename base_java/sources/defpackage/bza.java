package defpackage;

import android.hardware.HardwareBuffer;
import androidx.hardware.SyncFenceV19;
/* compiled from: PG */
/* renamed from: bza  reason: default package */
/* loaded from: classes2.dex */
public final class bza implements byv {
    public static final HardwareBuffer a;
    public static final bzi b;
    public final bzf c;
    public abyc d;

    static {
        HardwareBuffer create;
        create = HardwareBuffer.create(1, 1, 1, 1, 2816L);
        abyy.g(create, "create(...)");
        a = create;
        b = new bzi(new SyncFenceV19(-1));
    }

    public bza(bzf bzfVar) {
        this.c = bzfVar;
    }

    @Override // defpackage.byv
    public final void a() {
        this.c.a();
    }

    @Override // defpackage.byv
    public final boolean b() {
        if (this.c.a != 0) {
            return true;
        }
        return false;
    }
}
