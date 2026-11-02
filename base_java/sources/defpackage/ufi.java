package defpackage;
/* compiled from: PG */
/* renamed from: ufi  reason: default package */
/* loaded from: classes.dex */
public final class ufi {
    public final int a;
    public final int b;
    public final boolean c;

    public ufi(byte[] bArr) {
        this.a = 11;
        this.b = 2;
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ufi) {
            ufi ufiVar = (ufi) obj;
            if (this.a == ufiVar.a && this.b == ufiVar.b && this.c == ufiVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((this.b ^ ((this.a ^ (-721379959)) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.a + ", primesMetricExecutorPoolSize=" + this.b + ", enableDeferredTasks=" + this.c + "}";
    }

    public ufi() {
        throw null;
    }
}
