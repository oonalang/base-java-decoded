package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aox  reason: default package */
/* loaded from: classes2.dex */
public final class aox {
    public final Executor a;
    public final awv b;

    public aox(awv awvVar, Executor executor) {
        abyy.h(executor, "executor");
        this.b = awvVar;
        this.a = executor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aox)) {
            return false;
        }
        aox aoxVar = (aox) obj;
        if (abyy.m(this.b, aoxVar.b) && abyy.m(this.a, aoxVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "ListenerWrapper(listener=" + this.b + ", executor=" + this.a + ")";
    }
}
