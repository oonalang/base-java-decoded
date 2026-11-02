package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: puv  reason: default package */
/* loaded from: classes.dex */
public final class puv {
    private final long[] a;

    public puv(long[] jArr) {
        if (jArr == null) {
            abyy.k("array");
        }
        this.a = jArr;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof puv) && Arrays.equals(this.a, ((puv) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
