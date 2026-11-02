package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sey  reason: default package */
/* loaded from: classes3.dex */
public final class sey extends dqa {
    public final kse a;
    public final kse b;
    public final sfb c;
    public final acoo d;
    public final Optional e;

    public sey(kse kseVar, kse kseVar2, sfb sfbVar, acoo acooVar, Optional optional) {
        this.a = kseVar;
        this.b = kseVar2;
        this.c = sfbVar;
        this.d = acooVar;
        this.e = optional;
    }

    public static sey a(kse kseVar, kse kseVar2, sfb sfbVar, acoo acooVar) {
        zri zriVar = new zri((byte[]) null, (byte[]) null);
        zriVar.e(kseVar);
        zriVar.b(kseVar2);
        zriVar.e = sfbVar;
        zriVar.c(acooVar);
        zriVar.d(Optional.empty());
        return zriVar.a();
    }

    public static sey z(kse kseVar, kse kseVar2, sfb sfbVar, acoo acooVar, Optional optional) {
        zri zriVar = new zri((byte[]) null, (byte[]) null);
        zriVar.e(kseVar);
        zriVar.b(kseVar2);
        zriVar.e = sfbVar;
        zriVar.c(acooVar);
        zriVar.d(optional);
        return zriVar.a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sey) {
            sey seyVar = (sey) obj;
            if (Objects.equals(this.a, seyVar.a) && Objects.equals(this.b, seyVar.b) && Objects.equals(this.c, seyVar.c) && Objects.equals(this.d, seyVar.d) && Objects.equals(this.e, seyVar.e)) {
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
        String[] split = "textToCommit;composingText;newState;formattingLog;suffixCommand".split(";");
        StringBuilder sb = new StringBuilder("sey[");
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
