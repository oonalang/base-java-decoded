package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abyo  reason: default package */
/* loaded from: classes2.dex */
public final class abyo implements Serializable, abyw {
    protected final Object a;
    private final Class b;
    private final String c;
    private final String d;
    private final boolean e = false;
    private final int f = 2;
    private final int g = 2;

    public abyo(Object obj, Class cls, String str, String str2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abyo)) {
            return false;
        }
        abyo abyoVar = (abyo) obj;
        boolean z = abyoVar.e;
        int i = abyoVar.f;
        int i2 = abyoVar.g;
        if (abyy.m(this.a, abyoVar.a) && abyy.m(this.b, abyoVar.b) && this.c.equals(abyoVar.c) && this.d.equals(abyoVar.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.abyw
    public final int f() {
        return 2;
    }

    public final int hashCode() {
        return (((((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + 1237) * 31) + 2) * 31) + 2;
    }

    public final String toString() {
        return abzi.a(this);
    }
}
