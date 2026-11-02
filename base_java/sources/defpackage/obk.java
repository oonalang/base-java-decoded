package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: obk  reason: default package */
/* loaded from: classes.dex */
public final class obk implements Comparable {
    final oau a;
    final obr b;
    final int c;

    public obk(oau oauVar, obr obrVar, int i) {
        this.a = oauVar;
        this.b = obrVar;
        this.c = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        obk obkVar = (obk) obj;
        int i = obkVar.c;
        int i2 = this.c;
        if (i2 == i) {
            return this.a.hashCode() - obkVar.a.hashCode();
        }
        return i2 - i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof obk) {
            obk obkVar = (obk) obj;
            if (obkVar.a == this.a && obkVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.c));
    }
}
