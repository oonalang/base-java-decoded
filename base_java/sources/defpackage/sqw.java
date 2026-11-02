package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sqw  reason: default package */
/* loaded from: classes2.dex */
public final class sqw extends dqa {
    public final sqx a;
    private final squ b;

    public sqw(sqx sqxVar, squ squVar) {
        this.a = sqxVar;
        this.b = squVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sqw) {
            sqw sqwVar = (sqw) obj;
            if (Objects.equals(this.a, sqwVar.a) && Objects.equals(this.b, sqwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        squ squVar = this.b;
        String name = this.a.name();
        String name2 = squVar.name();
        return "(" + name + ", " + name2 + ")";
    }
}
