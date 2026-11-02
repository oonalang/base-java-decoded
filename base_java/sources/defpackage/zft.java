package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: zft  reason: default package */
/* loaded from: classes3.dex */
public final class zft {
    public final zrv a;
    public final Boolean b;
    public final zuy c;
    private final Boolean d = null;
    private final zre e = null;

    public zft(aaay aaayVar) {
        this.a = (zrv) aaayVar.a;
        this.b = (Boolean) aaayVar.b;
        this.c = (zuy) aaayVar.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zft)) {
            return false;
        }
        zft zftVar = (zft) obj;
        if (Objects.equals(this.a, zftVar.a)) {
            Boolean bool = zftVar.d;
            if (Objects.equals(null, null) && Objects.equals(this.b, zftVar.b)) {
                zre zreVar = zftVar.e;
                if (Objects.equals(null, null) && Objects.equals(this.c, zftVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c});
    }
}
