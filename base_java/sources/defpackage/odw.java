package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: odw  reason: default package */
/* loaded from: classes.dex */
public final class odw extends dqa {
    public final odp a;
    public final AtomicBoolean b;

    public odw(odp odpVar, AtomicBoolean atomicBoolean) {
        this.a = odpVar;
        this.b = atomicBoolean;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof odw) {
            odw odwVar = (odw) obj;
            if (Objects.equals(this.a, odwVar.a) && Objects.equals(this.b, odwVar.b)) {
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
        String[] split = "observer;unregistered".split(";");
        StringBuilder sb = new StringBuilder("odw[");
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
