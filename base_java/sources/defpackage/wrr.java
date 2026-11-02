package defpackage;

import java.util.Collections;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: wrr  reason: default package */
/* loaded from: classes.dex */
public final class wrr {
    public static final Comparator a = new lhh(6);
    public static final wrr b = new wrr(new wrp(Collections.EMPTY_LIST));
    public final wrp c;

    public wrr(wrp wrpVar) {
        this.c = wrpVar;
    }

    public final boolean a() {
        return this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof wrr) && ((wrr) obj).c.equals(this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ~this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
