package defpackage;

import j$.util.Objects;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: qjv  reason: default package */
/* loaded from: classes2.dex */
public final class qjv extends dqa implements Runnable {
    private final qjm a;
    private final InputStream b;
    private final String c;
    private final cbc d;

    public qjv(qjm qjmVar, InputStream inputStream, String str, cbc cbcVar) {
        this.a = qjmVar;
        this.b = inputStream;
        this.c = str;
        this.d = cbcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qjv) {
            qjv qjvVar = (qjv) obj;
            if (Objects.equals(this.a, qjvVar.a) && Objects.equals(this.b, qjvVar.b) && Objects.equals(this.c, qjvVar.c) && Objects.equals(this.d, qjvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.k(this.a.a(this.b, this.c));
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "importer;inputStream;mimeType;importResult".split(";");
        StringBuilder sb = new StringBuilder("qjv[");
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
