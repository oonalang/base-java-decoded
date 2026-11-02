package defpackage;
/* compiled from: PG */
/* renamed from: dez  reason: default package */
/* loaded from: classes2.dex */
public final class dez implements deu {
    public final boolean a;
    public final int b;

    public dez(int i, boolean z) {
        this.b = i;
        this.a = z;
    }

    @Override // defpackage.deu
    public final dcg a(dbs dbsVar, dbh dbhVar, dfl dflVar) {
        if (!dbsVar.j) {
            dhl.a("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new dcp(this);
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EXCLUDE_INTERSECTIONS";
                        }
                    } else {
                        str = "INTERSECT";
                    }
                } else {
                    str = "SUBTRACT";
                }
            } else {
                str = "ADD";
            }
        } else {
            str = "MERGE";
        }
        return a.cd(str, "MergePaths{mode=", "}");
    }
}
