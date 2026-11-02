package defpackage;

import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: atp  reason: default package */
/* loaded from: classes2.dex */
public class atp extends ats {
    private final Throwable a;

    public atp(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.ats, java.util.concurrent.Future
    public final Object get() {
        throw new ExecutionException(this.a);
    }

    public final String toString() {
        return super.toString() + "[status=FAILURE, cause=[" + this.a + "]]";
    }
}
