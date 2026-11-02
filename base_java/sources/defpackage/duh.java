package defpackage;

import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: duh  reason: default package */
/* loaded from: classes2.dex */
public final class duh {
    final Executor a;
    final ech b;

    public duh(ech echVar, Executor executor) {
        this.b = echVar;
        this.a = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof duh) {
            return this.b.equals(((duh) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
