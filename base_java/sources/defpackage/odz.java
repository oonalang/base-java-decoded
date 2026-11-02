package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: odz  reason: default package */
/* loaded from: classes.dex */
public final class odz extends dqa {
    public final wgz a;
    public final AtomicBoolean b;

    public odz(wgz wgzVar) {
        this(wgzVar, new AtomicBoolean());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof odz) {
            odz odzVar = (odz) obj;
            if (Objects.equals(this.a, odzVar.a) && Objects.equals(this.b, odzVar.b)) {
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
        String[] split = "flags;unregistered".split(";");
        StringBuilder sb = new StringBuilder("odz[");
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

    public odz(wgz wgzVar, AtomicBoolean atomicBoolean) {
        this.a = wgzVar;
        this.b = atomicBoolean;
    }
}
