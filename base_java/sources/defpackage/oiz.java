package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oiz  reason: default package */
/* loaded from: classes2.dex */
public final class oiz {
    public static final oiz a;
    public static final oiz b;
    public static final oiz c;
    public static final oiz d;
    public static final oiz e;
    public static final oiz f;
    public static final oiz g;
    private static final /* synthetic */ oiz[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oiz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oiz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("READY", 1);
        b = r1;
        ?? r3 = new Enum("AI_CORE_CONNECTION_ERROR", 2);
        c = r3;
        ?? r5 = new Enum("AI_CORE_MODEL_NOT_FOUND", 3);
        d = r5;
        ?? r7 = new Enum("AI_CORE_MODEL_DOWNLOADABLE", 4);
        e = r7;
        ?? r9 = new Enum("AI_CORE_MODEL_DOWNLOADING", 5);
        f = r9;
        ?? r11 = new Enum("HYBRID_MODEL_TEMPORARILY_UNAVAILABLE", 6);
        g = r11;
        h = new oiz[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static oiz[] values() {
        return (oiz[]) h.clone();
    }

    public final boolean a() {
        if (this != b && this != g && this != f && this != e) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        if (this == b) {
            return true;
        }
        return false;
    }
}
