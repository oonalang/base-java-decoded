package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aut  reason: default package */
/* loaded from: classes2.dex */
public final class aut {
    public final int a;
    public final int b;
    public final bbs c;

    public aut(int i, int i2, bbs bbsVar) {
        this.a = i;
        this.b = i2;
        this.c = bbsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aut) {
            aut autVar = (aut) obj;
            if (this.a == autVar.a && this.b == autVar.b && this.c.equals(autVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        bbs bbsVar = this.c;
        return ((this.b ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ bbsVar.hashCode();
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }

    public aut() {
        throw null;
    }
}
