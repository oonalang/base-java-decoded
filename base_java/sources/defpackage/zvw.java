package defpackage;
/* compiled from: PG */
/* renamed from: zvw  reason: default package */
/* loaded from: classes3.dex */
public enum zvw implements yac {
    OUTPUT_TYPE_UNKNOWN(0),
    OUTPUT_TYPE_ELABORATE(1),
    OUTPUT_TYPE_EMOJIFY(2),
    OUTPUT_TYPE_SHORTEN(3),
    OUTPUT_TYPE_FRIENDLY(4),
    OUTPUT_TYPE_PROFESSIONAL(5),
    OUTPUT_TYPE_REPHRASE(6);
    
    private final int i;

    zvw(int i) {
        this.i = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.i;
    }
}
