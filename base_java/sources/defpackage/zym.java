package defpackage;
/* compiled from: PG */
/* renamed from: zym  reason: default package */
/* loaded from: classes3.dex */
public final class zym {
    public final String a;
    public final boolean b;
    public final int c;

    public zym(String str) {
        this.a = str;
        this.b = true;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zym) {
            zym zymVar = (zym) obj;
            if (this.a.equals(zymVar.a) && this.b == zymVar.b && this.c == zymVar.c) {
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
        return this.c ^ (((hashCode * 1000003) ^ i) * 1000003);
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.a + ", enableFirelog=" + this.b + ", firelogEventType=" + this.c + "}";
    }

    public zym() {
        throw null;
    }
}
