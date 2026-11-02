package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: aqm  reason: default package */
/* loaded from: classes2.dex */
public final class aqm {
    public final Object a;

    public aqm(Object obj) {
        this.a = obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[Result: <");
        Object obj = this.a;
        Objects.toString(obj);
        sb.append("Value: ".concat(String.valueOf(obj)));
        sb.append(">]");
        return sb.toString();
    }
}
