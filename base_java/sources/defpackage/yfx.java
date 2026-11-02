package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yfx  reason: default package */
/* loaded from: classes3.dex */
public final class yfx {
    public static final yfx a;
    public static final yfx b;
    public static final /* synthetic */ abxd c;
    private static final /* synthetic */ yfx[] f;
    public final String d;
    public final String e;

    static {
        yfx yfxVar = new yfx("TRAINED_ALGORITHMIC_MEDIA", 0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia", "Made with Google AI");
        a = yfxVar;
        yfx yfxVar2 = new yfx("COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA", 1, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia", "Edited with Google AI");
        b = yfxVar2;
        yfx[] yfxVarArr = {yfxVar, yfxVar2};
        f = yfxVarArr;
        c = abyy.as(yfxVarArr);
    }

    private yfx(String str, int i, String str2, String str3) {
        this.d = str2;
        this.e = str3;
    }

    public static yfx[] values() {
        return (yfx[]) f.clone();
    }
}
