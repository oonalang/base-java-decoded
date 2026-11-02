package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: dnc  reason: default package */
/* loaded from: classes2.dex */
public final class dnc extends dlk {
    public static final dnb a = new Object();
    public final doq b;
    public final int c;
    public final float d;
    public final float e;
    private final Collection f;

    public dnc(doq doqVar, int i, float f, float f2, Collection collection) {
        abyy.h(doqVar, "type");
        dls dlsVar = dls.a;
        this.b = doqVar;
        this.c = i;
        this.d = f;
        this.e = f2;
        this.f = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnc)) {
            return false;
        }
        dnc dncVar = (dnc) obj;
        if (this.b == dncVar.b && this.c == dncVar.c && Float.compare(this.d, dncVar.d) == 0 && Float.compare(this.e, dncVar.e) == 0 && abyy.m(this.f, dncVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.b.hashCode() * 31) + this.c) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.e)) * 31) + this.f.hashCode();
    }
}
