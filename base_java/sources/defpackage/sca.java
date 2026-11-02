package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sca  reason: default package */
/* loaded from: classes2.dex */
public final class sca extends dqa {
    public final String a;
    public final Optional b;
    public final Optional c;

    public sca(String str, Optional optional, Optional optional2) {
        this.a = str;
        this.b = optional;
        this.c = optional2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sca) {
            sca scaVar = (sca) obj;
            if (Objects.equals(this.a, scaVar.a) && Objects.equals(this.b, scaVar.b) && Objects.equals(this.c, scaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        String str = this.a;
        Optional optional = this.b;
        if (true == optional.isPresent()) {
            optional = Optional.ofNullable(((Enum) optional.get()).name());
        }
        Object orElse = optional.orElse("<no biasing context>");
        Optional optional2 = this.c;
        if (true == optional2.isPresent()) {
            optional2 = Optional.ofNullable(((Enum) optional2.get()).name());
        }
        return String.format("%s (%s, %s)", str, orElse, optional2.orElse("<no name detection method>"));
    }
}
