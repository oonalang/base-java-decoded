package defpackage;

import android.util.LruCache;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: swb  reason: default package */
/* loaded from: classes2.dex */
public final class swb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache");
    public final LruCache b;

    public swb(xgs xgsVar, Executor executor, boolean z) {
        this.b = new swa(this, xgsVar, executor, z);
    }

    public final xin a(Object obj) {
        vup vupVar = (vup) this.b.get(obj);
        if (vupVar == null) {
            return wrk.aN(new IllegalStateException("Cache is null at loadKey"));
        }
        return vupVar.a();
    }
}
