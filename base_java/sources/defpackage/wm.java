package defpackage;
/* compiled from: PG */
/* renamed from: wm  reason: default package */
/* loaded from: classes2.dex */
public final class wm {
    public final int a;
    public final accj b;

    public wm(int i, accj accjVar) {
        this.a = i;
        this.b = accjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        if (this.a == wmVar.a && abyy.m(this.b, wmVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.a + ", signal=" + this.b + ")";
    }
}
