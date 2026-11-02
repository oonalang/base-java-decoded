package defpackage;
/* compiled from: PG */
/* renamed from: dkn  reason: default package */
/* loaded from: classes2.dex */
public final class dkn extends dkp {
    public static final dkn a = new dkn();
    private static final Throwable b = new IllegalStateException("SessionNotAvailable");

    private dkn() {
        super(3);
    }

    @Override // defpackage.dkp
    public final Throwable a() {
        return b;
    }
}
