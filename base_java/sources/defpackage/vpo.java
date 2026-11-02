package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: vpo  reason: default package */
/* loaded from: classes3.dex */
final class vpo {
    public final File a;
    public final String b;

    public vpo(File file, String str) {
        if (file != null) {
            this.a = file;
            if (str != null) {
                this.b = str;
                return;
            }
            throw new NullPointerException("Null splitId");
        }
        throw new NullPointerException("Null splitFile");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vpo) {
            vpo vpoVar = (vpo) obj;
            if (this.a.equals(vpoVar.a) && this.b.equals(vpoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String obj = this.a.toString();
        return "SplitFileInfo{splitFile=" + obj + ", splitId=" + this.b + "}";
    }

    public vpo() {
        throw null;
    }
}
