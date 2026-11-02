package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: avw  reason: default package */
/* loaded from: classes2.dex */
public final class avw {
    public final int a;
    public final int b;
    public final Rect c;
    public final Size d;
    public final int e;
    public final boolean f;
    private final UUID g;

    public avw(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid != null) {
            this.g = uuid;
            this.a = i;
            this.b = i2;
            if (rect != null) {
                this.c = rect;
                if (size != null) {
                    this.d = size;
                    this.e = i3;
                    this.f = z;
                    return;
                }
                throw new NullPointerException("Null getSize");
            }
            throw new NullPointerException("Null getCropRect");
        }
        throw new NullPointerException("Null getUuid");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avw) {
            avw avwVar = (avw) obj;
            if (this.g.equals(avwVar.g) && this.a == avwVar.a && this.b == avwVar.b && this.c.equals(avwVar.c) && this.d.equals(avwVar.d) && this.e == avwVar.e && this.f == avwVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.g.hashCode() ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        if (true != this.f) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((this.e ^ (hashCode * 1000003)) * 1000003) ^ i) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "OutConfig{getUuid=" + this.g + ", getTargets=" + this.a + ", getFormat=" + this.b + ", getCropRect=" + this.c + ", getSize=" + this.d + ", getRotationDegrees=" + this.e + ", isMirroring=" + this.f + ", shouldRespectInputCropRect=false}";
    }

    public avw() {
        throw null;
    }
}
