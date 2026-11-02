package defpackage;
/* compiled from: PG */
/* renamed from: wza  reason: default package */
/* loaded from: classes3.dex */
public enum wza implements aacy {
    VIEW_UNKNOWN(0),
    SETTINGS(1),
    KEYBOARD(2);
    
    public final int d;

    wza(int i) {
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
