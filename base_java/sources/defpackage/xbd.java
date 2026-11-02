package defpackage;
/* compiled from: PG */
/* renamed from: xbd  reason: default package */
/* loaded from: classes.dex */
public enum xbd implements aacy {
    PAGE_UNKNOWN(0),
    PAGE_ENABLE_INPUT_METHOD(1),
    PAGE_SELECT_INPUT_METHOD(2),
    PAGE_PERMISSION(3),
    PAGE_DONE(4);
    
    public final int f;

    xbd(int i) {
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
