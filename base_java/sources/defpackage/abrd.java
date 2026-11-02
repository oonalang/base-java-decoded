package defpackage;
/* compiled from: PG */
/* renamed from: abrd  reason: default package */
/* loaded from: classes3.dex */
public enum abrd {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    public final String e;

    abrd(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
