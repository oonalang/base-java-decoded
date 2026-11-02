package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: dnj  reason: default package */
/* loaded from: classes2.dex */
public final class dnj extends dlk {
    public static final dni a = new Object();
    private final String b;
    private final Collection c;

    public dnj(String str, Collection collection) {
        abyy.h(str, "contactName");
        dls dlsVar = dls.a;
        this.b = str;
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
        if (!(obj instanceof dnj)) {
            return false;
        }
        dnj dnjVar = (dnj) obj;
        if (abyy.m(this.b, dnjVar.b) && abyy.m(this.c, dnjVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }
}
