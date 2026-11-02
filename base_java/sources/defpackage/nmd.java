package defpackage;
/* compiled from: PG */
/* renamed from: nmd  reason: default package */
/* loaded from: classes.dex */
public enum nmd implements nly {
    STARTED(1),
    STOPPED_SUCCESSFULLY(2),
    STOPPED_FAILED(3),
    CANCELLED(4);
    
    private final int f;

    nmd(int i) {
        this.f = i;
    }

    @Override // defpackage.nly
    public final int a() {
        return this.f;
    }
}
