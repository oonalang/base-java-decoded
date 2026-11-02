package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: can  reason: default package */
/* loaded from: classes.dex */
public final class can {
    public static final can a;
    public static final can b;
    public static final can c;
    public static final can d;
    public static final can e;
    private static final /* synthetic */ can[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [can, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [can, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [can, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [can, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [can, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r3 = new Enum("CREATED", 2);
        c = r3;
        ?? r5 = new Enum("STARTED", 3);
        d = r5;
        ?? r7 = new Enum("RESUMED", 4);
        e = r7;
        can[] canVarArr = {r0, r1, r3, r5, r7};
        f = canVarArr;
        abyy.as(canVarArr);
    }

    public static can[] values() {
        return (can[]) f.clone();
    }

    public final boolean a(can canVar) {
        if (canVar == null) {
            abyy.k("state");
        }
        if (compareTo(canVar) >= 0) {
            return true;
        }
        return false;
    }
}
