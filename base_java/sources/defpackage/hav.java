package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hav  reason: default package */
/* loaded from: classes2.dex */
public final class hav {
    public static final hav a;
    public static final hav b;
    public static final hav c;
    public static final hav d;
    public static final hav e;
    private static final /* synthetic */ hav[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hav] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hav] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hav] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hav] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hav] */
    static {
        ?? r0 = new Enum("FADE_OUT", 0);
        a = r0;
        ?? r1 = new Enum("SCROLL_TO_LEFT", 1);
        b = r1;
        ?? r3 = new Enum("SCROLL_TO_RIGHT", 2);
        c = r3;
        ?? r5 = new Enum("SCROLL_TO_START", 3);
        d = r5;
        ?? r7 = new Enum("ZOOM_OUT", 4);
        e = r7;
        f = new hav[]{r0, r1, r3, r5, r7};
    }

    public static hav[] values() {
        return (hav[]) f.clone();
    }
}
