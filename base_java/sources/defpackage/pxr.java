package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pxr  reason: default package */
/* loaded from: classes.dex */
public final class pxr implements pxk {
    public static final pxr a;
    public static final pxr b;
    private static final /* synthetic */ pxr[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pxr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pxr] */
    static {
        ?? r0 = new Enum("BEGIN_SESSION", 0);
        a = r0;
        ?? r1 = new Enum("END_SESSION", 1);
        b = r1;
        c = new pxr[]{r0, r1};
    }

    public static pxr[] values() {
        return (pxr[]) c.clone();
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
