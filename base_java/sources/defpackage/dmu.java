package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: dmu  reason: default package */
/* loaded from: classes2.dex */
public final class dmu extends dlk {
    public static final dmt a = new Object();
    private final dmv b;
    private final boolean c;
    private final Collection d;

    public dmu(dmv dmvVar, boolean z, Collection collection) {
        abyy.h(dmvVar, "type");
        dls dlsVar = dls.a;
        this.b = dmvVar;
        this.c = z;
        this.d = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmu)) {
            return false;
        }
        dmu dmuVar = (dmu) obj;
        if (this.b == dmuVar.b && this.c == dmuVar.c && abyy.m(this.d, dmuVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + a.h(this.c)) * 31) + this.d.hashCode();
    }
}
