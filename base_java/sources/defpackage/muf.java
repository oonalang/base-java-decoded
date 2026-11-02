package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: muf  reason: default package */
/* loaded from: classes.dex */
public final class muf implements pxk {
    public static final muf a;
    public static final muf b;
    public static final muf c;
    public static final muf d;
    public static final muf e;
    public static final muf f;
    public static final muf g;
    public static final muf h;
    private static final /* synthetic */ muf[] i;
    private final String j;

    static {
        muf mufVar = new muf("GET_ACCOUNTS_FAILED", 0, "GAC.GetAccounts.Failed");
        a = mufVar;
        muf mufVar2 = new muf("GET_GOOGLE_ACCOUNTS_FAILED", 1, "GAC.GetAccounts.Google.Failed");
        b = mufVar2;
        muf mufVar3 = new muf("GET_DASHER_ACCOUNTS_FAILED", 2, "GAC.GetAccounts.Dasher.Failed");
        c = mufVar3;
        muf mufVar4 = new muf("GET_GRIFFIN_ACCOUNTS_FAILED", 3, "GAC.GetAccounts.Griffin.Failed");
        d = mufVar4;
        muf mufVar5 = new muf("GET_UNICORN_ACCOUNTS_FAILED", 4, "GAC.GetAccounts.Unicorn.Failed");
        e = mufVar5;
        muf mufVar6 = new muf("HAS_ADULT_CAPABILITIES_FAILED", 5, "GAC.HasCapabilities.Failed");
        f = mufVar6;
        muf mufVar7 = new muf("HAS_AOC_CAPABILITIES_FAILED", 6, "GAC.HasCapabilities.Aoc.Failed");
        g = mufVar7;
        muf mufVar8 = new muf("SEND_REQUEST_FAILED", 7, "GAC.Request.Failed");
        h = mufVar8;
        muf[] mufVarArr = {mufVar, mufVar2, mufVar3, mufVar4, mufVar5, mufVar6, mufVar7, mufVar8};
        i = mufVarArr;
        abyy.as(mufVarArr);
    }

    private muf(String str, int i2, String str2) {
        this.j = str2;
    }

    public static muf[] values() {
        return (muf[]) i.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.j;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
