package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: yt  reason: default package */
/* loaded from: classes2.dex */
public final class yt {
    public final Executor a;
    private final Executor b;
    private final Executor c;
    private final Executor d;
    private final Handler e;
    private final abxr f;
    private final acct g;

    public yt(Executor executor) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.a = executor;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt)) {
            return false;
        }
        yt ytVar = (yt) obj;
        Executor executor = ytVar.b;
        if (!abyy.m(null, null)) {
            return false;
        }
        Executor executor2 = ytVar.c;
        if (!abyy.m(null, null)) {
            return false;
        }
        Executor executor3 = ytVar.d;
        if (!abyy.m(null, null) || !abyy.m(this.a, ytVar.a)) {
            return false;
        }
        Handler handler = ytVar.e;
        if (!abyy.m(null, null)) {
            return false;
        }
        abxr abxrVar = ytVar.f;
        if (!abyy.m(null, null)) {
            return false;
        }
        acct acctVar = ytVar.g;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Executor executor = this.a;
        if (executor == null) {
            hashCode = 0;
        } else {
            hashCode = executor.hashCode();
        }
        return hashCode * 29791;
    }

    public final String toString() {
        return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
    }

    public yt() {
        this(null);
    }
}
