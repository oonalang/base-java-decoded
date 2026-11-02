package defpackage;
/* compiled from: PG */
/* renamed from: tvt  reason: default package */
/* loaded from: classes.dex */
public final class tvt extends txt {
    public final String a;
    public final int b;
    private volatile transient String c;

    public tvt(String str, int i) {
        if (str != null) {
            this.a = str;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null name");
    }

    @Override // defpackage.txt
    public final int a() {
        return this.b;
    }

    @Override // defpackage.txt
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof txt) {
            txt txtVar = (txt) obj;
            if (this.a.equals(txtVar.b()) && this.b == txtVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    @Override // defpackage.txt
    public final String toString() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    String str = this.a;
                    int i = this.b;
                    this.c = str + "." + i;
                    if (this.c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.c;
    }
}
