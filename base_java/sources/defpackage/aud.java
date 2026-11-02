package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aud  reason: default package */
/* loaded from: classes2.dex */
public final class aud {
    public final Map a;
    public final int b;

    public aud(Map map) {
        this.a = map;
        this.b = Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aud)) {
            return false;
        }
        aud audVar = (aud) obj;
        if (!abyy.m(this.a, audVar.a)) {
            return false;
        }
        int i = audVar.b;
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.a + ", maxSupportedFrameRate=2147483647)";
    }

    public aud() {
        this(abva.a);
    }
}
