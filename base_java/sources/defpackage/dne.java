package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: dne  reason: default package */
/* loaded from: classes2.dex */
public final class dne extends dlk {
    public static final dnd a = new Object();
    private final Collection b;

    public dne(Collection collection) {
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
        if ((obj instanceof dne) && abyy.m(this.b, ((dne) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
