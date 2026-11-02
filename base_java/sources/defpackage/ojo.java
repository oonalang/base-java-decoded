package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ojo  reason: default package */
/* loaded from: classes.dex */
public final class ojo implements pxk {
    public static final ojo a;
    public static final ojo b;
    public static final ojo c;
    public static final ojo d;
    private static final /* synthetic */ ojo[] f;
    public final String e;

    static {
        ojo ojoVar = new ojo("REQUEST", 0, "LLM.Request");
        a = ojoVar;
        ojo ojoVar2 = new ojo("REQUEST_CACHE", 1, "LLM.RequestCache");
        b = ojoVar2;
        ojo ojoVar3 = new ojo("PI_ASTREA_CONNECTION", 2, "Pi.AstreaConnection");
        c = ojoVar3;
        ojo ojoVar4 = new ojo();
        d = ojoVar4;
        f = new ojo[]{ojoVar, ojoVar2, ojoVar3, ojoVar4};
    }

    private ojo() {
        this.e = "";
    }

    public static ojo[] values() {
        return (ojo[]) f.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private ojo(String str, int i, String str2) {
        this.e = str2;
    }
}
