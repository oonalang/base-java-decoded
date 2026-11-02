package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: zre  reason: default package */
/* loaded from: classes3.dex */
public final class zre {
    public final zrd a;
    public final Integer b;
    private final Integer c = null;
    private final Boolean d = null;

    public zre(zwa zwaVar) {
        this.a = (zrd) zwaVar.a;
        this.b = (Integer) zwaVar.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zre)) {
            return false;
        }
        zre zreVar = (zre) obj;
        if (Objects.equals(this.a, zreVar.a) && Objects.equals(this.b, zreVar.b)) {
            Integer num = zreVar.c;
            if (Objects.equals(null, null)) {
                Boolean bool = zreVar.d;
                if (Objects.equals(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
