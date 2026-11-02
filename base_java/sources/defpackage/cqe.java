package defpackage;
/* compiled from: PG */
/* renamed from: cqe  reason: default package */
/* loaded from: classes2.dex */
public final class cqe {
    public final cpu a;

    public cqe(cpu cpuVar) {
        abyy.h(cpuVar, "bounds");
        this.a = cpuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqe)) {
            return false;
        }
        return abyy.m(this.a, ((cqe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "cqe: {bounds=" + this.a + "}";
    }

    public cqe() {
        this(cpu.a);
    }
}
