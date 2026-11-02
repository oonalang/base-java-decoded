package defpackage;
/* compiled from: PG */
/* renamed from: abca  reason: default package */
/* loaded from: classes3.dex */
public final class abca extends RuntimeException {
    private static final long serialVersionUID = 1;

    public abca() {
        super("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
    }
}
