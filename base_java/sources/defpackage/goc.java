package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: goc  reason: default package */
/* loaded from: classes2.dex */
public final class goc implements gqn {
    public final gob a;
    public final List b;

    public goc(gob gobVar, List list) {
        abyy.h(list, "files");
        this.a = gobVar;
        this.b = list;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!abyy.m(this.a.a, ((gou) it.next()).i)) {
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
    public final /* bridge */ /* synthetic */ gqn b(List list) {
        return new goc(this.a, list);
    }

    @Override // defpackage.gqn
    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof goc)) {
            return false;
        }
        goc gocVar = (goc) obj;
        if (abyy.m(this.a, gocVar.a) && abyy.m(this.b, gocVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CustomStickerWithFiles(metadata=" + this.a + ", files=" + this.b + ")";
    }
}
