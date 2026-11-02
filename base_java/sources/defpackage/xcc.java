package defpackage;
/* compiled from: PG */
/* renamed from: xcc  reason: default package */
/* loaded from: classes.dex */
public enum xcc implements aacy {
    UNKNOWN_SUPPORTED_ABI(0),
    ARM64_V8A(1),
    ARMEABI_V7A(2),
    X86_64(3),
    X86(4);
    
    public final int f;

    xcc(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
