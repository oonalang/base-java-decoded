package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: acbk  reason: default package */
/* loaded from: classes3.dex */
public final class acbk {
    public static final acbk a;
    public static final acbk b;
    public static final acbk c;
    public static final acbk d;
    public static final acbk e;
    public static final acbk f;
    public static final acbk g;
    private static final /* synthetic */ acbk[] i;
    public final int h;

    static {
        acbk acbkVar = new acbk("IGNORE_CASE", 0, 2);
        a = acbkVar;
        acbk acbkVar2 = new acbk("MULTILINE", 1, 8);
        b = acbkVar2;
        acbk acbkVar3 = new acbk("LITERAL", 2, 16);
        c = acbkVar3;
        acbk acbkVar4 = new acbk("UNIX_LINES", 3, 1);
        d = acbkVar4;
        acbk acbkVar5 = new acbk("COMMENTS", 4, 4);
        e = acbkVar5;
        acbk acbkVar6 = new acbk("DOT_MATCHES_ALL", 5, 32);
        f = acbkVar6;
        acbk acbkVar7 = new acbk("CANON_EQ", 6, 128);
        g = acbkVar7;
        acbk[] acbkVarArr = {acbkVar, acbkVar2, acbkVar3, acbkVar4, acbkVar5, acbkVar6, acbkVar7};
        i = acbkVarArr;
        abyy.as(acbkVarArr);
    }

    private acbk(String str, int i2, int i3) {
        this.h = i3;
    }

    public static acbk[] values() {
        return (acbk[]) i.clone();
    }
}
