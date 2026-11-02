package defpackage;
/* compiled from: PG */
/* renamed from: zru  reason: default package */
/* loaded from: classes3.dex */
public enum zru implements yac {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);
    
    private final int f;

    zru(int i) {
        this.f = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.f;
    }
}
