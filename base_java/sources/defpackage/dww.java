package defpackage;

import j$.util.DesugarCollections;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dww  reason: default package */
/* loaded from: classes.dex */
public final class dww implements dwt {
    public final Map b;
    public volatile Map c;

    public dww(Map map) {
        this.b = DesugarCollections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dww) {
            return this.b.equals(((dww) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "LazyHeaders{headers=" + valueOf + "}";
    }
}
