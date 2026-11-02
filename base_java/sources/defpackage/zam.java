package defpackage;

import java.util.List;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: zam  reason: default package */
/* loaded from: classes3.dex */
public final class zam implements yzn {
    public static final zam a;
    public static final zam b;
    public static final zam c;
    public static final zam d;
    public static final zam e;
    private static final /* synthetic */ zam[] f;
    private final String g;

    static {
        zam zamVar = new zam("MINUS", 0, "-");
        a = zamVar;
        zam zamVar2 = new zam("PLUS", 1, "+");
        b = zamVar2;
        zam zamVar3 = new zam("BITWISE_NEGATE", 2, "~");
        c = zamVar3;
        zam zamVar4 = new zam("NOT", 3, "NOT");
        d = zamVar4;
        zam zamVar5 = new zam("EXISTS", 4, "EXISTS");
        e = zamVar5;
        zam[] zamVarArr = {zamVar, zamVar2, zamVar3, zamVar4, zamVar5};
        f = zamVarArr;
        abyy.as(zamVarArr);
    }

    private zam(String str, int i, String str2) {
        this.g = str2;
    }

    public static zam[] values() {
        return (zam[]) f.clone();
    }

    @Override // defpackage.yzn
    public final List a() {
        return abta.C(this.g);
    }
}
