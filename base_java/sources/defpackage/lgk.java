package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lgk  reason: default package */
/* loaded from: classes.dex */
public final class lgk implements lbo, lbn {
    public static final lgk b = new lgk(null);
    public final String c;

    public lgk(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lgk)) {
            return false;
        }
        return Objects.equals(this.c, ((lgk) obj).c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.c);
    }
}
