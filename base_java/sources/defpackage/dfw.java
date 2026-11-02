package defpackage;
/* compiled from: PG */
/* renamed from: dfw  reason: default package */
/* loaded from: classes2.dex */
public enum dfw {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");
    
    public final String d;

    dfw(String str) {
        this.d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
