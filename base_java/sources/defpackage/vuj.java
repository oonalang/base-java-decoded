package defpackage;

import java.util.LinkedHashMap;
/* compiled from: PG */
/* renamed from: vuj  reason: default package */
/* loaded from: classes3.dex */
public final class vuj {
    public final int a;
    public final int b;
    public final int c;

    static {
        new LinkedHashMap();
        new LinkedHashMap();
    }

    public vuj(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuj)) {
            return false;
        }
        vuj vujVar = (vuj) obj;
        if (this.a == vujVar.a && this.b == vujVar.b && this.c == vujVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "EnergyColors(mid=" + this.a + ", end=" + this.b + ", neural=" + this.c + ")";
    }
}
