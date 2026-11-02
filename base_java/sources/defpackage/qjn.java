package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qjn  reason: default package */
/* loaded from: classes.dex */
public final class qjn implements pxk {
    public static final qjn a;
    public static final qjn b;
    private static final /* synthetic */ qjn[] c;
    private final String d;

    static {
        qjn qjnVar = new qjn(null);
        a = qjnVar;
        qjn qjnVar2 = new qjn();
        b = qjnVar2;
        c = new qjn[]{qjnVar, qjnVar2};
    }

    private qjn() {
        this.d = "";
    }

    public static qjn[] values() {
        return (qjn[]) c.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private qjn(byte[] bArr) {
        this.d = "PersonalDictionary.Open";
    }
}
