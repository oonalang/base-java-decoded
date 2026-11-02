package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ntx  reason: default package */
/* loaded from: classes.dex */
public final class ntx implements pxk {
    public static final ntx a;
    public static final ntx b;
    public static final ntx c;
    public static final ntx d;
    public static final ntx e;
    private static final /* synthetic */ ntx[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ntx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ntx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ntx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ntx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ntx, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LOG_FOR_DUMP", 0);
        a = r0;
        ?? r1 = new Enum("LOG_FOR_DUMP_ABANDON_DUPLICATE_LOGS", 1);
        b = r1;
        ?? r3 = new Enum("LOG_FOR_DUMP_ARG1", 2);
        c = r3;
        ?? r5 = new Enum("LOG_FOR_DUMP_ARG2", 3);
        d = r5;
        ?? r7 = new Enum("LOG_FOR_DUMP_ARGS", 4);
        e = r7;
        f = new ntx[]{r0, r1, r3, r5, r7};
    }

    public static ntx[] values() {
        return (ntx[]) f.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
