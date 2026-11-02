package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: apf  reason: default package */
/* loaded from: classes2.dex */
public final class apf {
    public final Executor a;
    private final Handler b;

    public apf(Executor executor, Handler handler) {
        this.a = executor;
        if (handler != null) {
            this.b = handler;
            return;
        }
        throw new NullPointerException("Null schedulerHandler");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apf) {
            apf apfVar = (apf) obj;
            if (this.a.equals(apfVar.a) && this.b.equals(apfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.a + ", schedulerHandler=" + this.b + "}";
    }

    public apf() {
        throw null;
    }
}
