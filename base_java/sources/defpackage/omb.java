package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: omb  reason: default package */
/* loaded from: classes2.dex */
public final class omb extends dqa {
    public final Instant a;
    public final String b;
    public final Optional c;
    public final Optional d;
    public final boolean e;
    public final boolean f;

    public omb(Instant instant, String str, Optional optional, Optional optional2, boolean z, boolean z2) {
        this.a = instant;
        this.b = str;
        this.c = optional;
        this.d = optional2;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof omb) {
            omb ombVar = (omb) obj;
            if (this.e == ombVar.e && this.f == ombVar.f && Objects.equals(this.a, ombVar.a) && Objects.equals(this.b, ombVar.b) && Objects.equals(this.c, ombVar.c) && Objects.equals(this.d, ombVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.e) * 31) + a.h(this.f)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.f)};
        String[] split = "timestamp;userInstruction;currentDraft;selectedSuggestedInstruction;isRegenerateCommand;isUnsafe".split(";");
        StringBuilder sb = new StringBuilder("omb[");
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
