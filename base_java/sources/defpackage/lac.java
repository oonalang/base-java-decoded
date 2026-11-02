package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: lac  reason: default package */
/* loaded from: classes2.dex */
public final class lac {
    public kzf a;
    public Consumer b;
    public Consumer c;
    private boolean d;
    private boolean e;
    private byte f = 3;

    public lac(lad ladVar) {
        this.a = ladVar.a;
        this.b = ladVar.b;
        this.c = ladVar.c;
        this.d = ladVar.d;
        this.e = ladVar.e;
    }

    public final lad a() {
        kzf kzfVar;
        Consumer consumer;
        Consumer consumer2;
        if (this.f == 3 && (kzfVar = this.a) != null && (consumer = this.b) != null && (consumer2 = this.c) != null) {
            return new lad(kzfVar, consumer, consumer2, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" logEventParcelable");
        }
        if (this.b == null) {
            sb.append(" successResultSetter");
        }
        if (this.c == null) {
            sb.append(" failedResultSetter");
        }
        if ((this.f & 1) == 0) {
            sb.append(" isRetryEvent");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isLastRetryEvent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 2);
    }

    public final void c(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 1);
    }
}
