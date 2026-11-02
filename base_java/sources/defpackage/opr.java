package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: opr  reason: default package */
/* loaded from: classes2.dex */
public final class opr {
    public static final opr a;
    public static final opr b;
    public static final opr c;
    public static final opr d;
    private static final /* synthetic */ opr[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [opr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [opr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [opr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [opr, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("HIJACK_TOUCH", 1);
        b = r1;
        ?? r3 = new Enum("PROPAGATE_TOUCH_TO_KEYBOARD", 2);
        c = r3;
        ?? r5 = new Enum("MODAL_DIALOG", 3);
        d = r5;
        e = new opr[]{r0, r1, r3, r5};
    }

    public static opr[] values() {
        return (opr[]) e.clone();
    }
}
