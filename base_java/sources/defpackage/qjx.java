package defpackage;

import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: qjx  reason: default package */
/* loaded from: classes2.dex */
public final class qjx extends dqa implements qer {
    public final File a;

    public qjx(File file) {
        this.a = file;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qjx) || !Objects.equals(this.a, ((qjx) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "tmpZipFile".split(";");
        StringBuilder sb = new StringBuilder("qjx[");
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
