package j$.time.zone;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c {
    public static final c STANDARD;
    public static final c UTC;
    public static final c WALL;
    public static final /* synthetic */ c[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.zone.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.zone.c] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.zone.c] */
    static {
        ?? r0 = new Enum("UTC", 0);
        UTC = r0;
        ?? r1 = new Enum("WALL", 1);
        WALL = r1;
        ?? r3 = new Enum("STANDARD", 2);
        STANDARD = r3;
        a = new c[]{r0, r1, r3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) a.clone();
    }
}
