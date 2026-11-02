package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: mhf  reason: default package */
/* loaded from: classes.dex */
public final class mhf {
    private final int a;

    public mhf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mhf) || this.a != ((mhf) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a});
    }

    public final String toString() {
        return "java_hash=" + this.a;
    }

    public mhf() {
        throw null;
    }
}
