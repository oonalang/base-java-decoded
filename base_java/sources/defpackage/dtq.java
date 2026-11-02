package defpackage;
/* compiled from: PG */
/* renamed from: dtq  reason: default package */
/* loaded from: classes2.dex */
final class dtq extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public dtq(Throwable th) {
        super("Unexpected exception thrown by non-Glide code", th);
    }
}
