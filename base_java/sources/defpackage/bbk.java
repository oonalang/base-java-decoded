package defpackage;
/* compiled from: PG */
/* renamed from: bbk  reason: default package */
/* loaded from: classes2.dex */
class bbk extends Throwable {
    public bbk() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
