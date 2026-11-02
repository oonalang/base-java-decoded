package defpackage;
/* compiled from: PG */
/* renamed from: xfw  reason: default package */
/* loaded from: classes.dex */
class xfw extends Throwable {
    public xfw() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
