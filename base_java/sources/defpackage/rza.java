package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rza  reason: default package */
/* loaded from: classes2.dex */
public final class rza {
    public static final rza a;
    public static final rza b;
    private static final /* synthetic */ rza[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rza] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rza] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("PCM", 1);
        b = r1;
        c = new rza[]{r0, r1};
    }

    public static rza[] values() {
        return (rza[]) c.clone();
    }
}
