package defpackage;
/* compiled from: PG */
/* renamed from: eee  reason: default package */
/* loaded from: classes2.dex */
public final class eee {
    public static final eee a = new eee(eed.a, 0);
    public static final eee b = new eee(eed.f, 1);
    public final eed c;
    public final int d;

    public eee(eed eedVar, int i) {
        this.c = eedVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        eee eeeVar = (eee) obj;
        if (this.c == eeeVar.c && this.d == eeeVar.d) {
            return true;
        }
        return false;
    }
}
