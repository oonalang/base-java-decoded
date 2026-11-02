package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfg  reason: default package */
/* loaded from: classes.dex */
public final class dfg implements deu {
    public final String a;
    public final List b;
    public final boolean c;

    public dfg(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        return new dch(dbsVar, dflVar, this, dbhVar);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b.toArray());
        return "ShapeGroup{name='" + this.a + "' Shapes: " + arrays + "}";
    }
}
