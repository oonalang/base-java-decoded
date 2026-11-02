package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: actl  reason: default package */
/* loaded from: classes.dex */
public final class actl {
    public static final actl a;
    public static final actl b;
    public static final actl c;
    public static final actl d;
    public static final actl e;
    private static final /* synthetic */ actl[] g;
    public final String f;

    static {
        actl actlVar = new actl("TLS_1_3", 0, "TLSv1.3");
        a = actlVar;
        actl actlVar2 = new actl("TLS_1_2", 1, "TLSv1.2");
        b = actlVar2;
        actl actlVar3 = new actl("TLS_1_1", 2, "TLSv1.1");
        c = actlVar3;
        actl actlVar4 = new actl("TLS_1_0", 3, "TLSv1");
        d = actlVar4;
        actl actlVar5 = new actl("SSL_3_0", 4, "SSLv3");
        e = actlVar5;
        actl[] actlVarArr = {actlVar, actlVar2, actlVar3, actlVar4, actlVar5};
        g = actlVarArr;
        abyy.as(actlVarArr);
    }

    private actl(String str, int i, String str2) {
        this.f = str2;
    }

    public static actl[] values() {
        return (actl[]) g.clone();
    }
}
