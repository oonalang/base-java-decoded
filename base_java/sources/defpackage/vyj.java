package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vyj  reason: default package */
/* loaded from: classes.dex */
public final class vyj implements vyh {
    public static final vyj a;
    private static final /* synthetic */ vyj[] b;

    static {
        vyj vyjVar = new vyj();
        a = vyjVar;
        b = new vyj[]{vyjVar};
    }

    private vyj() {
    }

    public static vyj[] values() {
        return (vyj[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        return obj;
    }
}
