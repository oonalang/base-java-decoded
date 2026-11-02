package defpackage;
/* compiled from: PG */
/* renamed from: xbi  reason: default package */
/* loaded from: classes3.dex */
public enum xbi implements aacy {
    VIEW_UNKNOWN(0),
    ENABLE_PAGE(1),
    FIRSTRUN_DONE_PAGE(2),
    ENABLE_DIALOG(3);
    
    public final int e;

    xbi(int i) {
        this.e = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
