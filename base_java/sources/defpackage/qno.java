package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qno  reason: default package */
/* loaded from: classes2.dex */
public final class qno {
    public static final qno a;
    public static final qno b;
    public static final qno c;
    private static final /* synthetic */ qno[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qno, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qno, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qno, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALLOW_CLIPPING", 0);
        a = r0;
        ?? r1 = new Enum("AVOID_CLIPPING_BY_MOVING", 1);
        b = r1;
        ?? r3 = new Enum("AVOID_BY_RESIZING", 2);
        c = r3;
        d = new qno[]{r0, r1, r3};
    }

    public static qno[] values() {
        return (qno[]) d.clone();
    }
}
