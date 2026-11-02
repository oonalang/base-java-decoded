package defpackage;
/* compiled from: PG */
/* renamed from: abyx  reason: default package */
/* loaded from: classes.dex */
public class abyx extends abyr implements abyw, acae {
    private final int a;

    public abyx(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, 1 == i2);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abyx) {
            abyx abyxVar = (abyx) obj;
            if (this.d.equals(abyxVar.d) && this.e.equals(abyxVar.e) && abyy.m(this.c, abyxVar.c) && abyy.m(e(), abyxVar.e())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof acae)) {
            return false;
        } else {
            return obj.equals(d());
        }
    }

    @Override // defpackage.abyw
    public final int f() {
        return this.a;
    }

    @Override // defpackage.abyr
    protected final void h() {
        int i = abzi.a;
    }

    public final int hashCode() {
        int hashCode;
        if (e() == null) {
            hashCode = 0;
        } else {
            hashCode = e().hashCode() * 31;
        }
        return ((hashCode + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        acab d = d();
        if (d != this) {
            return d.toString();
        }
        String str = this.d;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return a.cd(str, "function ", " (Kotlin reflection is not available)");
    }

    public abyx(int i, Class cls, String str, String str2, int i2) {
        this(i, b, cls, str, str2, i2);
    }
}
