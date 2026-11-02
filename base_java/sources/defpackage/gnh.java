package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: gnh  reason: default package */
/* loaded from: classes2.dex */
final class gnh extends dqa {
    public final Uri a;
    public final File b;

    public gnh(Uri uri, File file) {
        this.a = uri;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gnh) {
            gnh gnhVar = (gnh) obj;
            if (Objects.equals(this.a, gnhVar.a) && Objects.equals(this.b, gnhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "uri;file".split(";");
        StringBuilder sb = new StringBuilder("gnh[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
