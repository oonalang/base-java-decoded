package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: zuy  reason: default package */
/* loaded from: classes3.dex */
public final class zuy {
    public final zux a;
    private final Boolean b = null;
    private final String c = null;

    public zuy(aarh aarhVar) {
        this.a = (zux) aarhVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zuy)) {
            return false;
        }
        zuy zuyVar = (zuy) obj;
        if (Objects.equals(this.a, zuyVar.a)) {
            Boolean bool = zuyVar.b;
            if (Objects.equals(null, null)) {
                String str = zuyVar.c;
                if (Objects.equals(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, null});
    }
}
