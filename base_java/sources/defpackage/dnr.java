package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: dnr  reason: default package */
/* loaded from: classes2.dex */
public final class dnr extends dlk {
    public static final dnq a = new Object();
    private final Collection b;

    public dnr(Collection collection) {
        dls dlsVar = dls.a;
        this.b = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnr) && abyy.m(this.b, ((dnr) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public dnr() {
        this(abvb.a);
    }
}
