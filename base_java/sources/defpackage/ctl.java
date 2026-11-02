package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ctl  reason: default package */
/* loaded from: classes.dex */
public final class ctl {
    public static final ctl a;
    public static final ctl b;
    public static final ctl c;
    public static final ctl d;
    public static final ctl e;
    public static final ctl f;
    private static final /* synthetic */ ctl[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ctl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ctl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ctl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ctl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ctl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ctl] */
    static {
        ?? r0 = new Enum("ENQUEUED", 0);
        a = r0;
        ?? r1 = new Enum("RUNNING", 1);
        b = r1;
        ?? r3 = new Enum("SUCCEEDED", 2);
        c = r3;
        ?? r5 = new Enum("FAILED", 3);
        d = r5;
        ?? r7 = new Enum("BLOCKED", 4);
        e = r7;
        ?? r9 = new Enum("CANCELLED", 5);
        f = r9;
        ctl[] ctlVarArr = {r0, r1, r3, r5, r7, r9};
        g = ctlVarArr;
        abyy.as(ctlVarArr);
    }

    public static ctl[] values() {
        return (ctl[]) g.clone();
    }

    public final boolean a() {
        if (this != c && this != d && this != f) {
            return false;
        }
        return true;
    }
}
