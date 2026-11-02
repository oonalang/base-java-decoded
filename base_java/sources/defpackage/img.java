package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: img  reason: default package */
/* loaded from: classes2.dex */
public final class img {
    public static final img a;
    public static final img b;
    private static final /* synthetic */ img[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [img, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [img, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CLOSED", 0);
        a = r0;
        ?? r1 = new Enum("OPEN", 1);
        b = r1;
        c = new img[]{r0, r1};
    }

    public static img[] values() {
        return (img[]) c.clone();
    }
}
