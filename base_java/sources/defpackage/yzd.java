package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yzd  reason: default package */
/* loaded from: classes3.dex */
public final class yzd implements yyz {
    private final yzc a;
    private final List b;

    public yzd(yzc yzcVar, List list) {
        abyy.h(yzcVar, "function");
        this.a = yzcVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzd)) {
            return false;
        }
        yzd yzdVar = (yzd) obj;
        if (this.a == yzdVar.a && abyy.m(this.b, yzdVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "FunctionCall(function=" + this.a + ", arguments=" + this.b + ")";
    }
}
