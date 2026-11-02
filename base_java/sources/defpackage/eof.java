package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eof  reason: default package */
/* loaded from: classes2.dex */
public final class eof {
    private final vzw a;
    private final long b;

    public eof(vzw vzwVar) {
        this.a = vzwVar;
        this.b = vzwVar.a();
    }

    public static Duration a(eof eofVar, eof eofVar2) {
        boolean z;
        if (eofVar.a == eofVar2.a) {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        return Duration.ofNanos(eofVar2.b - eofVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eof) {
            eof eofVar = (eof) obj;
            if (this.a == eofVar.a && this.b == eofVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b));
    }
}
