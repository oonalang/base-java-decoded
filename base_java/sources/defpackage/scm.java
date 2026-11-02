package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: scm  reason: default package */
/* loaded from: classes2.dex */
public final class scm {
    public static final scm a;
    public static final scm b;
    public static final scm c;
    public static final scm d;
    public static final scm e;
    public static final scm f;
    public static final scm g;
    private static final /* synthetic */ scm[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, scm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, scm] */
    static {
        ?? r0 = new Enum("FINISHED_NORMALLY", 0);
        a = r0;
        ?? r1 = new Enum("ASR_ERROR", 1);
        b = r1;
        ?? r3 = new Enum("ASR_SEND_AUDIO_ERROR", 2);
        c = r3;
        ?? r5 = new Enum("ASR_RECOGNIZER_ERROR", 3);
        d = r5;
        ?? r7 = new Enum("ASR_START_ERROR", 4);
        e = r7;
        ?? r9 = new Enum("ASR_START_TIMEOUT", 5);
        f = r9;
        ?? r11 = new Enum("ASR_AUDIO_LEVEL_UPDATE_TIMEOUT", 6);
        g = r11;
        scm[] scmVarArr = {r0, r1, r3, r5, r7, r9, r11};
        h = scmVarArr;
        abyy.as(scmVarArr);
    }

    public static scm[] values() {
        return (scm[]) h.clone();
    }
}
