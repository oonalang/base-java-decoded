package defpackage;
/* compiled from: PG */
/* renamed from: adhk  reason: default package */
/* loaded from: classes.dex */
public final class adhk extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public adhk() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final adgl a() {
        return new adgl(getMessage());
    }
}
