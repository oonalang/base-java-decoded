package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: arp  reason: default package */
/* loaded from: classes2.dex */
public final class arp {
    public static final arp a;
    public static final arp b;
    public static final arp c;
    public static final arp d;
    public static final arp e;
    public static final arp f;
    public static final arp g;
    private static final /* synthetic */ arp[] i;
    public final long h;

    static {
        arp arpVar = new arp("DEFAULT", 0, 0);
        a = arpVar;
        arp arpVar2 = new arp("PREVIEW", 1, 1);
        b = arpVar2;
        arp arpVar3 = new arp("VIDEO_RECORD", 2, 3);
        c = arpVar3;
        arp arpVar4 = new arp("STILL_CAPTURE", 3, 2);
        d = arpVar4;
        arp arpVar5 = new arp("VIDEO_CALL", 4, 5);
        e = arpVar5;
        arp arpVar6 = new arp("PREVIEW_VIDEO_STILL", 5, 4);
        f = arpVar6;
        arp arpVar7 = new arp("CROPPED_RAW", 6, 6);
        g = arpVar7;
        arp[] arpVarArr = {arpVar, arpVar2, arpVar3, arpVar4, arpVar5, arpVar6, arpVar7};
        i = arpVarArr;
        abyy.as(arpVarArr);
    }

    private arp(String str, int i2, int i3) {
        this.h = i3;
    }

    public static arp[] values() {
        return (arp[]) i.clone();
    }
}
