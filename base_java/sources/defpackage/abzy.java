package defpackage;
/* compiled from: PG */
/* renamed from: abzy  reason: default package */
/* loaded from: classes.dex */
public class abzy implements Iterable, abzk {
    public final int a;
    public final int b;
    public final int c;

    public abzy(int i, int i2, int i3) {
        if (i3 != 0) {
            this.a = i;
            this.b = abyy.ar(i, i2, i3);
            this.c = i3;
            return;
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    @Override // java.lang.Iterable
    /* renamed from: a */
    public final abvf iterator() {
        return new abzz(this.a, this.b, this.c);
    }

    public boolean c() {
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            if (i2 > i3) {
                return true;
            }
            return false;
        } else if (i2 < i3) {
            return true;
        } else {
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof abzy) {
            if (c() && ((abzy) obj).c()) {
                return true;
            }
            abzy abzyVar = (abzy) obj;
            if (this.a != abzyVar.a || this.b != abzyVar.b || this.c != abzyVar.c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (c()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        StringBuilder sb;
        String str;
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            str = "..";
        } else {
            i = -i;
            sb = new StringBuilder();
            sb.append(i2);
            str = " downTo ";
        }
        sb.append(str);
        sb.append(i3);
        sb.append(" step ");
        sb.append(i);
        return sb.toString();
    }
}
