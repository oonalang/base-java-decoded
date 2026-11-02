package defpackage;
/* compiled from: PG */
/* renamed from: abzd  reason: default package */
/* loaded from: classes3.dex */
public abstract class abzd extends abyr implements acai {
    public abzd() {
        super(abyr.b, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abzd) {
            abzd abzdVar = (abzd) obj;
            if (e().equals(abzdVar.e()) && this.d.equals(abzdVar.d) && this.e.equals(abzdVar.e) && abyy.m(this.c, abzdVar.c)) {
                return true;
            }
            return false;
        } else if (!(obj instanceof acai)) {
            return false;
        } else {
            return obj.equals(d());
        }
    }

    public final int hashCode() {
        return (((e().hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final acai i() {
        acab d = d();
        if (d != this) {
            return (acai) d;
        }
        throw new abxq();
    }

    public final String toString() {
        acab d = d();
        if (d != this) {
            return d.toString();
        }
        String str = this.d;
        return "property " + str + " (Kotlin reflection is not available)";
    }

    public abzd(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
