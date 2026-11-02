package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jqh  reason: default package */
/* loaded from: classes2.dex */
public final class jqh {
    public static final jqh a;
    public static final jqh b;
    private static final /* synthetic */ jqh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [jqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jqh, java.lang.Enum] */
    static {
        ?? r0 = new Enum("EMOJI_RESULT", 0);
        a = r0;
        ?? r1 = new Enum("ERROR", 1);
        b = r1;
        c = new jqh[]{r0, r1};
    }

    public static jqh[] values() {
        return (jqh[]) c.clone();
    }
}
