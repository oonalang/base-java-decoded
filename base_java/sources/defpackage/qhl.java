package defpackage;

import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: qhl  reason: default package */
/* loaded from: classes2.dex */
public final class qhl extends dqa {
    public final File a;
    public final wfr b;
    public final File c;

    public qhl(File file, wfr wfrVar, File file2) {
        this.a = file;
        this.b = wfrVar;
        this.c = file2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhl) {
            qhl qhlVar = (qhl) obj;
            if (Objects.equals(this.a, qhlVar.a) && Objects.equals(this.b, qhlVar.b) && Objects.equals(this.c, qhlVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "partitionsFile;partitionIndices;configFile".split(";");
        StringBuilder sb = new StringBuilder("qhl[");
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
