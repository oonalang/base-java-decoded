package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uud  reason: default package */
/* loaded from: classes3.dex */
public final class uud extends dqa {
    public final uuj a;
    private final String b;
    private final wgz c;
    private final Duration d;
    private final uuc e;

    public uud(uuj uujVar, String str, wgz wgzVar, Duration duration, uuc uucVar) {
        this.a = uujVar;
        this.b = str;
        this.c = wgzVar;
        this.d = duration;
        this.e = uucVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uud) {
            uud uudVar = (uud) obj;
            if (Objects.equals(this.a, uudVar.a) && Objects.equals(this.b, uudVar.b) && Objects.equals(this.c, uudVar.c) && Objects.equals(this.d, uudVar.d) && Objects.equals(this.e, uudVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.L(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e};
        String[] split = "sanitizationResult;className;originalExtras;sanitizationTime;intentSource".split(";");
        StringBuilder sb = new StringBuilder("uud[");
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
