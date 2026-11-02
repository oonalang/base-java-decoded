package defpackage;
/* compiled from: PG */
/* renamed from: aaey  reason: default package */
/* loaded from: classes.dex */
public final class aaey extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public aaey() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final aadq a() {
        return new aadq(getMessage());
    }
}
