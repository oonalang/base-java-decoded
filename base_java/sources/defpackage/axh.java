package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: axh  reason: default package */
/* loaded from: classes2.dex */
public final class axh {
    public static final axh a;
    public static final axh b;
    private static final /* synthetic */ axh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [axh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [axh, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        a = r0;
        ?? r1 = new Enum("STREAMING", 1);
        b = r1;
        c = new axh[]{r0, r1};
    }

    public static axh[] values() {
        return (axh[]) c.clone();
    }
}
