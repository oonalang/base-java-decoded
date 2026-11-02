package defpackage;
/* compiled from: PG */
/* renamed from: bbt  reason: default package */
/* loaded from: classes2.dex */
final class bbt extends Throwable {
    public bbt(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
