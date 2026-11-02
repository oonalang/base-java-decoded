package defpackage;
/* compiled from: PG */
/* renamed from: wyb  reason: default package */
/* loaded from: classes3.dex */
public enum wyb implements aacy {
    UNDEFINED_CUJ(0),
    SMART_REPLY_CUJ(1);
    
    public final int c;

    wyb(int i) {
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
