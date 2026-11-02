package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xnt  reason: default package */
/* loaded from: classes3.dex */
public final class xnt extends xtg {
    public final int a;
    public final xns b;

    public xnt(int i, xns xnsVar) {
        this.a = i;
        this.b = xnsVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.b != xns.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xnt)) {
            return false;
        }
        xnt xntVar = (xnt) obj;
        if (xntVar.a != this.a || xntVar.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xnt.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "AesSiv Parameters (variant: " + valueOf + ", " + this.a + "-byte key)";
    }
}
