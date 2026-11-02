package defpackage;

import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cht  reason: default package */
/* loaded from: classes.dex */
public final class cht {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public cht(String str, Map map, Set set, Set set2) {
        abyy.h(map, "columns");
        abyy.h(set, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = set;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        return bne.v(this, obj);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return bne.t(this);
    }
}
