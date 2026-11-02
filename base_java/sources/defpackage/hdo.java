package defpackage;

import android.os.Handler;
/* compiled from: PG */
/* renamed from: hdo  reason: default package */
/* loaded from: classes2.dex */
public final class hdo {
    public final hdq a;
    public final Handler b;

    public hdo(hdq hdqVar, Handler handler) {
        if (hdqVar != null) {
            this.a = hdqVar;
            this.b = handler;
            return;
        }
        throw new NullPointerException("Null listener");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hdo) {
            hdo hdoVar = (hdo) obj;
            if (this.a.equals(hdoVar.a) && this.b.equals(hdoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        Handler handler = this.b;
        String obj = this.a.toString();
        String obj2 = handler.toString();
        return "DataListenerAndHandler{listener=" + obj + ", handler=" + obj2 + "}";
    }

    public hdo() {
        throw null;
    }
}
