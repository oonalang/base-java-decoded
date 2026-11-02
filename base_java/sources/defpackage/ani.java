package defpackage;

import android.util.Size;
/* compiled from: PG */
/* renamed from: ani  reason: default package */
/* loaded from: classes2.dex */
public final class ani {
    public final Size a;
    public final int b;

    public ani(Size size, int i) {
        if (size != null) {
            this.a = size;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null resolution");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ani) {
            ani aniVar = (ani) obj;
            if (this.a.equals(aniVar.a) && this.b == aniVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PostviewSettings{resolution=" + this.a + ", inputFormat=" + this.b + "}";
    }

    public ani() {
        throw null;
    }
}
