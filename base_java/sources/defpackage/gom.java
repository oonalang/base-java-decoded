package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: gom  reason: default package */
/* loaded from: classes2.dex */
public final class gom implements gqn {
    public final gol a;
    public final List b;

    public gom(gol golVar, List list) {
        abyy.h(list, "files");
        this.a = golVar;
        this.b = list;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!abyy.m(this.a.a, ((gou) it.next()).j)) {
                    throw new IllegalStateException("ID of metadata and files must match");
                }
            }
        }
    }

    @Override // defpackage.gqn
    public final /* synthetic */ gqm a() {
        return this.a;
    }

    @Override // defpackage.gqn
    public final /* synthetic */ gqn b(List list) {
        return new gom(this.a, list);
    }

    @Override // defpackage.gqn
    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gom)) {
            return false;
        }
        gom gomVar = (gom) obj;
        if (abyy.m(this.a, gomVar.a) && abyy.m(this.b, gomVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExternalImageWithFiles(metadata=" + this.a + ", files=" + this.b + ")";
    }
}
