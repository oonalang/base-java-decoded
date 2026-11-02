package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: zdo  reason: default package */
/* loaded from: classes3.dex */
public final class zdo {
    public static final zdo a;
    public static final zdo b;
    public static final zdo c;
    public static final zdo d;
    public static final zdo e;
    public static final zdo f;
    private static final /* synthetic */ zdo[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zdo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zdo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zdo] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zdo] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zdo] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zdo] */
    static {
        ?? r0 = new Enum("FACE_DETECTION", 0);
        a = r0;
        ?? r1 = new Enum("SMART_REPLY", 1);
        b = r1;
        ?? r3 = new Enum("TRANSLATE", 2);
        c = r3;
        ?? r5 = new Enum("ENTITY_EXTRACTION", 3);
        d = r5;
        ?? r7 = new Enum("TOXICITY_DETECTION", 4);
        e = r7;
        ?? r9 = new Enum("IMAGE_CAPTIONING", 5);
        f = r9;
        g = new zdo[]{r0, r1, r3, r5, r7, r9};
    }

    public static zdo[] values() {
        return (zdo[]) g.clone();
    }
}
