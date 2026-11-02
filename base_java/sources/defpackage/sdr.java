package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sdr  reason: default package */
/* loaded from: classes2.dex */
public final class sdr {
    public static final sdr a;
    public static final sdr b;
    public static final sdr c;
    public static final sdr d;
    private static final /* synthetic */ sdr[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sdr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sdr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [sdr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [sdr, java.lang.Enum] */
    static {
        ?? r0 = new Enum("END_OF_DATA", 0);
        a = r0;
        ?? r1 = new Enum("ONLY_ZEROS", 1);
        b = r1;
        ?? r3 = new Enum("AUDIO_FOCUS_FAILURE", 2);
        c = r3;
        ?? r5 = new Enum("SYSTEM_SILENCED", 3);
        d = r5;
        sdr[] sdrVarArr = {r0, r1, r3, r5};
        e = sdrVarArr;
        abyy.as(sdrVarArr);
    }

    public static sdr[] values() {
        return (sdr[]) e.clone();
    }
}
