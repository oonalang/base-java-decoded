package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yzr  reason: default package */
/* loaded from: classes3.dex */
public final class yzr implements yzs {
    private final List a;
    private final yzt b;

    public yzr(List list, yzt yztVar) {
        abyy.h(list, "select");
        this.a = list;
        this.b = yztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzr)) {
            return false;
        }
        yzr yzrVar = (yzr) obj;
        if (abyy.m(this.a, yzrVar.a) && abyy.m(this.b, yzrVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        yzt yztVar = this.b;
        if (yztVar == null) {
            hashCode = 0;
        } else {
            hashCode = yztVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SelectCore(select=" + this.a + ", from=" + this.b + ")";
    }
}
