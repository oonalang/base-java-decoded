package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: out  reason: default package */
/* loaded from: classes.dex */
public final class out {
    public static final out a;
    public static final out b;
    public static final out c;
    private static final /* synthetic */ out[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, out] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, out] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, out] */
    static {
        ?? r0 = new Enum("FLOATING_CANDIDATE", 0);
        a = r0;
        ?? r1 = new Enum("VIRTUAL_KEYBOARD", 1);
        b = r1;
        ?? r3 = new Enum("TOOLBAR", 2);
        c = r3;
        d = new out[]{r0, r1, r3};
    }

    public static out[] values() {
        return (out[]) d.clone();
    }
}
