package defpackage;

import android.view.Surface;
/* compiled from: PG */
/* renamed from: amf  reason: default package */
/* loaded from: classes2.dex */
public final class amf {
    public final int a;
    private final Surface b;

    public amf(int i, Surface surface) {
        this.a = i;
        if (surface != null) {
            this.b = surface;
            return;
        }
        throw new NullPointerException("Null surface");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amf) {
            amf amfVar = (amf) obj;
            if (this.a == amfVar.a && this.b.equals(amfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Result{resultCode=" + this.a + ", surface=" + this.b + "}";
    }

    public amf() {
        throw null;
    }
}
