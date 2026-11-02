package defpackage;
/* compiled from: PG */
/* renamed from: acre  reason: default package */
/* loaded from: classes3.dex */
public enum acre implements aacy {
    UNKNOWN(0),
    CREDENTIAL_ENCRYPTED(1),
    DEVICE_ENCRYPTED(2);
    
    public final int d;

    acre(int i) {
        this.d = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
