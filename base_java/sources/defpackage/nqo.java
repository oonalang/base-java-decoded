package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nqo  reason: default package */
/* loaded from: classes.dex */
public final class nqo implements pxk {
    public static final nqo a;
    public static final nqo b;
    public static final nqo c;
    public static final nqo d;
    public static final nqo e;
    public static final nqo f;
    public static final nqo g;
    public static final nqo h;
    public static final nqo i;
    private static final /* synthetic */ nqo[] j;
    private final String k;

    static {
        nqo nqoVar = new nqo("RECEIVED", 0, "ConvId.Received");
        a = nqoVar;
        nqo nqoVar2 = new nqo("EXIT_CONVERSATION", 1, "ConvId.ExitConv");
        b = nqoVar2;
        nqo nqoVar3 = new nqo("LANGUAGE_AUTO_SWITCH", 2, "ConvId.AutoSwitch");
        c = nqoVar3;
        nqo nqoVar4 = new nqo("BIND_SUCCESS", 3, "ConvId.BindSuccess");
        d = nqoVar4;
        nqo nqoVar5 = new nqo("BIND_FAILURE", 4, "ConvId.BindFailure");
        e = nqoVar5;
        nqo nqoVar6 = new nqo("BIND_RETRIED", 5, "ConvId.BindRetried");
        f = nqoVar6;
        nqo nqoVar7 = new nqo("LISTENER_REGISTER_FAILURE", 6, "ConvId.RegFail");
        g = nqoVar7;
        nqo nqoVar8 = new nqo("UNAVAILABLE_SERVICE", 7, "ConvId.Unavail");
        h = nqoVar8;
        nqo nqoVar9 = new nqo();
        i = nqoVar9;
        j = new nqo[]{nqoVar, nqoVar2, nqoVar3, nqoVar4, nqoVar5, nqoVar6, nqoVar7, nqoVar8, nqoVar9};
    }

    private nqo() {
        this.k = "";
    }

    public static nqo[] values() {
        return (nqo[]) j.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.k;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private nqo(String str, int i2, String str2) {
        this.k = str2;
    }
}
