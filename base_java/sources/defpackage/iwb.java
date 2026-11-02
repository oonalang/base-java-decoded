package defpackage;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: iwb  reason: default package */
/* loaded from: classes2.dex */
public final class iwb implements iwd {
    public final gob a;
    public final List b;
    private final String c;

    public iwb(gob gobVar, List list, String str) {
        abyy.h(list, "files");
        abyy.h(str, "contentDescription");
        this.a = gobVar;
        this.b = list;
        this.c = str;
    }

    @Override // defpackage.iwd
    public final opy a() {
        gob gobVar = this.a;
        opx a = opy.a();
        a.k(gobVar.a);
        List<gou> list = this.b;
        a.v(((gou) list.get(0)).f);
        a.j(((gou) list.get(0)).g);
        a.l(((gou) list.get(0)).d);
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(list, 10)), 16));
        for (gou gouVar : list) {
            abtv abtvVar = new abtv(gouVar.e, gouVar.d);
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        a.r(wrk.av(linkedHashMap));
        a.e = this.c;
        a.g(gobVar.g);
        a.s("sticker");
        for (gou gouVar2 : list) {
            a.c(gouVar2.c.toFile());
        }
        return a.a();
    }

    @Override // defpackage.iwd
    public final Object b() {
        File file = ((gou) this.b.get(0)).c.toFile();
        abyy.g(file, "toFile(...)");
        return file;
    }

    @Override // defpackage.iwd
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwb)) {
            return false;
        }
        iwb iwbVar = (iwb) obj;
        if (abyy.m(this.a, iwbVar.a) && abyy.m(this.b, iwbVar.b) && abyy.m(this.c, iwbVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "GboardSticker(metadata=" + this.a + ", files=" + this.b + ", contentDescription=" + this.c + ")";
    }
}
