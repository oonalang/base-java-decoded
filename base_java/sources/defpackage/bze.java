package defpackage;

import android.hardware.HardwareBuffer;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;
/* compiled from: PG */
/* renamed from: bze  reason: default package */
/* loaded from: classes2.dex */
public final class bze {
    public long a;

    public bze() {
        long nTransactionCreate = JniBindings.Companion.nTransactionCreate();
        this.a = nTransactionCreate;
        if (nTransactionCreate != 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void a() {
        if (this.a != 0) {
            JniBindings.Companion.nTransactionDelete(this.a);
            this.a = 0L;
        }
    }

    public final void b(bzf bzfVar, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19) {
        JniBindings.Companion.nSetBuffer(this.a, bzfVar.a, hardwareBuffer, syncFenceV19);
    }

    public final void finalize() {
        a();
    }
}
