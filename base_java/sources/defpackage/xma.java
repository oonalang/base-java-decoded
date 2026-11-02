package defpackage;
/* compiled from: PG */
/* renamed from: xma  reason: default package */
/* loaded from: classes3.dex */
public final class xma {
    public static final xma a = new xma("ASSUME_AES_GCM");
    public static final xma b = new xma("ASSUME_XCHACHA20POLY1305");
    public static final xma c = new xma("ASSUME_CHACHA20POLY1305");
    public static final xma d = new xma("ASSUME_AES_CTR_HMAC");
    public static final xma e = new xma("ASSUME_AES_EAX");
    public static final xma f = new xma("ASSUME_AES_GCM_SIV");
    public final String g;

    private xma(String str) {
        this.g = str;
    }

    public final String toString() {
        return this.g;
    }
}
