package defpackage;
/* compiled from: PG */
/* renamed from: uwg  reason: default package */
/* loaded from: classes3.dex */
public enum uwg implements aacy {
    UNKNOWN_EXPERIMENT(0),
    ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT(1);
    
    public final int c;

    uwg(int i) {
        this.c = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
