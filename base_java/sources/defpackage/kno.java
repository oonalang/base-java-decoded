package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kno  reason: default package */
/* loaded from: classes2.dex */
public final class kno {
    public static final kno a;
    public static final kno b;
    public static final kno c;
    public static final kno d;
    public static final kno e;
    public static final kno f;
    public static final kno g;
    private static final /* synthetic */ kno[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kno] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kno] */
    static {
        ?? r0 = new Enum("AUDIO", 0);
        a = r0;
        ?? r1 = new Enum("NETWORK", 1);
        b = r1;
        ?? r3 = new Enum("SERVER_PROTOCOL", 2);
        c = r3;
        ?? r5 = new Enum("SERVER_QUOTA_DRAINED", 3);
        d = r5;
        ?? r7 = new Enum("OTHER", 4);
        e = r7;
        ?? r9 = new Enum("AUDIO_FOCUS_FAILURE", 5);
        f = r9;
        ?? r11 = new Enum("NO_SPEECH_DETECTED", 6);
        g = r11;
        h = new kno[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static kno[] values() {
        return (kno[]) h.clone();
    }
}
