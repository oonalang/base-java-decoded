package defpackage;
/* compiled from: PG */
/* renamed from: tvn  reason: default package */
/* loaded from: classes.dex */
public final class tvn extends twt {
    public final String a;
    public final String b;
    private volatile transient String d;

    public tvn(String str, String str2) {
        if (str != null) {
            this.a = str;
            if (str2 != null) {
                this.b = str2;
                return;
            }
            throw new NullPointerException("Null name");
        }
        throw new NullPointerException("Null namespace");
    }

    @Override // defpackage.twt
    public final String a() {
        return this.b;
    }

    @Override // defpackage.twt
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twt) {
            twt twtVar = (twt) obj;
            if (this.a.equals(twtVar.b()) && this.b.equals(twtVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    @Override // defpackage.twt
    public final String toString() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    this.d = twt.f(this.a, this.b);
                    if (this.d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.d;
    }
}
