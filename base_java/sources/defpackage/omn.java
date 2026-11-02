package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: omn  reason: default package */
/* loaded from: classes2.dex */
public final class omn {
    public static final omn a;
    public static final omn b;
    public static final omn c;
    public static final omn d;
    public static final omn e;
    private static final /* synthetic */ omn[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [omn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [omn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [omn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [omn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [omn, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("IMAGEN_SERVER", 1);
        b = r1;
        ?? r3 = new Enum("ON_DEVICE_VIA_AICORE", 2);
        c = r3;
        ?? r5 = new Enum("PRIVATE_INFERENCE_VIA_ASTREA", 3);
        d = r5;
        ?? r7 = new Enum("PRIVATE_INFERENCE_VIA_AICORE", 4);
        e = r7;
        f = new omn[]{r0, r1, r3, r5, r7};
    }

    public static omn[] values() {
        return (omn[]) f.clone();
    }
}
