package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: agy  reason: default package */
/* loaded from: classes2.dex */
public final class agy {
    public final Map a;
    public final List b;

    public /* synthetic */ agy(byte[] bArr) {
        abva abvaVar = abva.a;
        abuz abuzVar = abuz.a;
        this.a = abvaVar;
        this.b = abuzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agy)) {
            return false;
        }
        agy agyVar = (agy) obj;
        if (abyy.m(this.a, agyVar.a) && abyy.m(this.b, agyVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "GraphParameters(parameters=" + this.a + ", listeners=" + this.b + ")";
    }

    public agy() {
        this(null);
    }
}
