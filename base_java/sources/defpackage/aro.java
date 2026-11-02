package defpackage;

import android.util.Range;
import android.util.Size;
/* compiled from: PG */
/* renamed from: aro  reason: default package */
/* loaded from: classes2.dex */
public final class aro {
    public static final Range a = new Range(0, 0);
    public final Size b;
    public final Size c;
    public final ajz d;
    public final int e;
    public final Range f;
    public final app g;
    public final boolean h;

    public aro(Size size, Size size2, ajz ajzVar, int i, Range range, app appVar, boolean z) {
        this.b = size;
        this.c = size2;
        this.d = ajzVar;
        this.e = i;
        this.f = range;
        this.g = appVar;
        this.h = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zvp, java.lang.Object] */
    public static zvp a(Size size) {
        ?? obj = new Object();
        obj.f(size);
        obj.e(size);
        obj.g(0);
        obj.d(a);
        obj.b = ajz.b;
        obj.h(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        app appVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aro) {
            aro aroVar = (aro) obj;
            if (this.b.equals(aroVar.b) && this.c.equals(aroVar.c) && this.d.equals(aroVar.d) && this.e == aroVar.e && this.f.equals(aroVar.f) && ((appVar = this.g) != null ? appVar.equals(aroVar.g) : aroVar.g == null) && this.h == aroVar.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
        app appVar = this.g;
        if (appVar == null) {
            hashCode = 0;
        } else {
            hashCode = appVar.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        if (true != this.h) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ i2;
    }

    public final String toString() {
        return "StreamSpec{resolution=" + this.b + ", originalConfiguredResolution=" + this.c + ", dynamicRange=" + this.d + ", sessionType=" + this.e + ", expectedFrameRateRange=" + this.f + ", implementationOptions=" + this.g + ", zslDisabled=" + this.h + "}";
    }

    public aro() {
        throw null;
    }
}
