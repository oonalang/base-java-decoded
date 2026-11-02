package defpackage;
/* compiled from: PG */
/* renamed from: rp  reason: default package */
/* loaded from: classes2.dex */
public final class rp implements rh {
    private final /* synthetic */ int c;
    public static final rp b = new rp(1);
    public static final rp a = new rp(0);

    private rp(int i) {
        this.c = i;
    }

    @Override // defpackage.rh
    public final int a() {
        if (this.c != 0) {
            return 1;
        }
        return 2;
    }
}
