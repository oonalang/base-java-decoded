package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: wiy  reason: default package */
/* loaded from: classes.dex */
public final class wiy {
    public static final wiy a;
    public static final wiy b;
    private static final /* synthetic */ wiy[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wiy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wiy] */
    static {
        ?? r0 = new Enum("STRONG", 0);
        a = r0;
        ?? r1 = new Enum("WEAK", 1);
        b = r1;
        c = new wiy[]{r0, r1};
    }

    public static wiy[] values() {
        return (wiy[]) c.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vxy a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return vxx.a;
            }
            throw null;
        }
        return vxw.a;
    }
}
