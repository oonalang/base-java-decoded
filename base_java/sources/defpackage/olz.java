package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: olz  reason: default package */
/* loaded from: classes2.dex */
public final class olz extends dqa {
    public final wfr a;
    public final wfr b;
    private final Duration c;

    public olz(Duration duration, wfr wfrVar, wfr wfrVar2) {
        this.c = duration;
        this.a = wfrVar;
        this.b = wfrVar2;
    }

    public static olz a() {
        Duration duration = Duration.ZERO;
        wfr wfrVar = wkw.a;
        return new olz(duration, wfrVar, wfrVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof olz) {
            olz olzVar = (olz) obj;
            if (Objects.equals(this.c, olzVar.c) && Objects.equals(this.a, olzVar.a) && Objects.equals(this.b, olzVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.c, this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.a, this.b};
        String[] split = "elapsedTime;userTurns;aiTurns".split(";");
        StringBuilder sb = new StringBuilder("olz[");
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
