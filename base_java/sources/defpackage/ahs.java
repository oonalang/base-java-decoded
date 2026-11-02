package defpackage;
/* compiled from: PG */
/* renamed from: ahs  reason: default package */
/* loaded from: classes2.dex */
public final class ahs implements AutoCloseable {
    private final /* synthetic */ int c;
    public static final ahs b = new ahs(3);
    public static final ahs a = new ahs(2);

    private ahs(int i) {
        this.c = i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            throw null;
        }
        throw null;
    }
}
