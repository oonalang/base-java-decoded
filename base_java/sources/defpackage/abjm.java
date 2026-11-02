package defpackage;

import j$.util.Objects;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abjm  reason: default package */
/* loaded from: classes3.dex */
public final class abjm {
    final int a;
    final long b;
    final Set c;

    public abjm(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = wgz.n(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abjm abjmVar = (abjm) obj;
            if (this.a == abjmVar.a && this.b == abjmVar.b && Objects.equals(this.c, abjmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b), this.c);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("maxAttempts", this.a);
        aF.g("hedgingDelayNanos", this.b);
        aF.b("nonFatalStatusCodes", this.c);
        return aF.toString();
    }
}
