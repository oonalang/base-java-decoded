package defpackage;
/* compiled from: PG */
/* renamed from: tvr  reason: default package */
/* loaded from: classes.dex */
public final class tvr extends txb {
    public final twz a;
    public final boolean b;
    private volatile transient String c;

    public tvr(twz twzVar, boolean z) {
        this.a = twzVar;
        this.b = z;
    }

    @Override // defpackage.txb
    public final twz a() {
        return this.a;
    }

    @Override // defpackage.txb
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof txb) {
            txb txbVar = (txb) obj;
            if (this.a.equals(txbVar.a()) && this.b == txbVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ (hashCode * 1000003);
    }

    @Override // defpackage.txb
    public final String toString() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    String obj = this.a.toString();
                    String str = "fg";
                    if (true != this.b) {
                        str = "bg";
                    }
                    this.c = a.ck(str, obj, "{", ", ", "}");
                    if (this.c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.c;
    }
}
