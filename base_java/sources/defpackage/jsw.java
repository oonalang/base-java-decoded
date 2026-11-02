package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jsw  reason: default package */
/* loaded from: classes.dex */
public final class jsw implements pxk {
    public static final jsw a;
    public static final jsw b;
    public static final jsw c;
    public static final jsw d;
    public static final jsw e;
    private static final /* synthetic */ jsw[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jsw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jsw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jsw] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jsw] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jsw] */
    static {
        ?? r0 = new Enum("SHARING_USAGE", 0);
        a = r0;
        ?? r1 = new Enum("SHARING_USAGE_COUNT", 1);
        b = r1;
        ?? r3 = new Enum("SHARING_LANGUAGE", 2);
        c = r3;
        ?? r5 = new Enum("SHARING_LINK_RECEIVING_USAGE", 3);
        d = r5;
        ?? r7 = new Enum("SHARING_LINK_LANGUAGE_RECEIVED", 4);
        e = r7;
        f = new jsw[]{r0, r1, r3, r5, r7};
    }

    public static jsw[] values() {
        return (jsw[]) f.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
