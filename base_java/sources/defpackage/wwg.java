package defpackage;
/* compiled from: PG */
/* renamed from: wwg  reason: default package */
/* loaded from: classes3.dex */
public enum wwg implements aacy {
    SKIP_REASON_UNSPECIFIED(0),
    SKIP_REASON_WRITING_TOOLS_SCREEN_CONTEXT_OPT_IN(1);
    
    public final int c;

    wwg(int i) {
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
