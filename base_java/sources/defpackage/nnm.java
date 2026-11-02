package defpackage;
/* compiled from: PG */
/* renamed from: nnm  reason: default package */
/* loaded from: classes3.dex */
public final class nnm extends RuntimeException {
    private final String a;

    public nnm() {
        super("Can't fetch primary results");
        this.a = "Can't fetch primary results";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
