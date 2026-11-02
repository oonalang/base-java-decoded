package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rsa  reason: default package */
/* loaded from: classes.dex */
public final class rsa {
    public static final rsa a;
    public static final rsa b;
    public static final rsa c;
    public static final rsa d;
    private static final /* synthetic */ rsa[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rsa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rsa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rsa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rsa, java.lang.Enum] */
    static {
        ?? r0 = new Enum("JAPANESE_IME", 0);
        a = r0;
        ?? r1 = new Enum("HMM_IME", 1);
        b = r1;
        ?? r3 = new Enum("PHYSICAL_KEYBOARD_TEMPORARY", 2);
        c = r3;
        ?? r5 = new Enum("VOICE_DICTATION", 3);
        d = r5;
        rsa[] rsaVarArr = {r0, r1, r3, r5};
        e = rsaVarArr;
        abyy.as(rsaVarArr);
    }

    public static rsa[] values() {
        return (rsa[]) e.clone();
    }
}
