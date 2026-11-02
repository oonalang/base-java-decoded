package defpackage;
/* compiled from: PG */
/* renamed from: wda  reason: default package */
/* loaded from: classes3.dex */
abstract class wda implements wku {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wku) {
            return c().equals(((wku) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }

    public final String toString() {
        return c().toString();
    }
}
