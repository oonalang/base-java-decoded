package defpackage;

import android.hardware.SyncFence;
import androidx.hardware.SyncFenceV19;
/* compiled from: PG */
/* renamed from: bzi  reason: default package */
/* loaded from: classes2.dex */
public final class bzi implements AutoCloseable {
    public final bzk a;

    public bzi(SyncFence syncFence) {
        abyy.h(syncFence, "syncFence");
        this.a = new bzm(syncFence);
    }

    public final void a() {
        this.a.awaitForever();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public bzi(SyncFenceV19 syncFenceV19) {
        this.a = syncFenceV19;
    }
}
