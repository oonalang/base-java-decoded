package defpackage;

import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: dop  reason: default package */
/* loaded from: classes2.dex */
public final class dop extends dlk {
    public static final doo a = new Object();
    private final List b;
    private final Collection c;

    public dop(List list, Collection collection) {
        dls dlsVar = dls.a;
        this.b = list;
        this.c = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dop)) {
            return false;
        }
        dop dopVar = (dop) obj;
        if (abyy.m(this.b, dopVar.b) && abyy.m(this.c, dopVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }
}
