package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: aet  reason: default package */
/* loaded from: classes2.dex */
public final class aet extends jv {
    public final afb a;
    public final List b;
    public final abyc c;
    private final boolean d;
    private final agz e;

    public aet(afb afbVar, List list, agz agzVar, abyc abycVar) {
        abyy.h(list, "sharedCameraIds");
        this.a = afbVar;
        this.b = list;
        this.e = agzVar;
        this.d = false;
        this.c = abycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aet)) {
            return false;
        }
        aet aetVar = (aet) obj;
        if (!abyy.m(this.a, aetVar.a) || !abyy.m(this.b, aetVar.b) || !abyy.m(this.e, aetVar.e)) {
            return false;
        }
        boolean z = aetVar.d;
        if (abyy.m(this.c, aetVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.e.hashCode()) * 31) + 1237) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.a + ", sharedCameraIds=" + this.b + ", graphListener=" + this.e + ", isPrewarm=false, isForegroundObserver=" + this.c + ")";
    }
}
