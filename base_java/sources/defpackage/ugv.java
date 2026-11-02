package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ugv  reason: default package */
/* loaded from: classes.dex */
public abstract class ugv implements ugu {
    public abstract Object a();

    public abstract String b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof ugv)) {
            return false;
        }
        return Objects.equals(a(), ((ugv) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return b();
    }
}
