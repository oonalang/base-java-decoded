package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jrb  reason: default package */
/* loaded from: classes2.dex */
public final class jrb {
    public static final jrb a;
    public static final jrb b;
    private static final /* synthetic */ jrb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jrb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jrb] */
    static {
        ?? r0 = new Enum("STICKER", 0);
        a = r0;
        ?? r1 = new Enum("GIF", 1);
        b = r1;
        c = new jrb[]{r0, r1};
    }

    public static jrb[] values() {
        return (jrb[]) c.clone();
    }
}
