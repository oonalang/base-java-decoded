package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aatu  reason: default package */
/* loaded from: classes3.dex */
public final class aatu implements aatm {
    private final Set a = new HashSet();

    public final void a() {
        if (zsx.a == null) {
            zsx.a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == zsx.a) {
            for (aauz aauzVar : this.a) {
                aauzVar.a();
            }
            return;
        }
        throw new IllegalStateException("Must be called on the Main thread.");
    }
}
