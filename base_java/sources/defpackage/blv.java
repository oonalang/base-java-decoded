package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: blv  reason: default package */
/* loaded from: classes2.dex */
final class blv {
    private final String a;
    private final int c;
    private final int d;
    private final float b = 1.0f;
    private final int e = 0;
    private final int f = 0;
    private final int g = 0;
    private final float h = 1.0f;

    public blv(String str, int i, int i2) {
        this.a = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blv)) {
            return false;
        }
        blv blvVar = (blv) obj;
        if (!Objects.equals(this.a, blvVar.a) || this.c != blvVar.c || this.d != blvVar.d) {
            return false;
        }
        float f = blvVar.b;
        int i = blvVar.e;
        int i2 = blvVar.f;
        int i3 = blvVar.g;
        float f2 = blvVar.h;
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.c);
        Integer valueOf2 = Integer.valueOf(this.d);
        Float valueOf3 = Float.valueOf(1.0f);
        return Objects.hash(str, valueOf, valueOf2, valueOf3, 0, 0, 0, valueOf3);
    }

    public final String toString() {
        return "DisplayShapeCompat{ spec=" + Integer.valueOf(this.a.hashCode()) + " displayWidth=" + this.c + " displayHeight=" + this.d + " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}";
    }
}
