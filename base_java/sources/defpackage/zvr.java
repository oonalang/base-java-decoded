package defpackage;
/* compiled from: PG */
/* renamed from: zvr  reason: default package */
/* loaded from: classes3.dex */
public enum zvr implements yac {
    INPUT_TYPE_UNKNOWN(0),
    INPUT_TYPE_KEYBOARD(1),
    INPUT_TYPE_VOICE(2);
    
    private final int e;

    zvr(int i) {
        this.e = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.e;
    }
}
