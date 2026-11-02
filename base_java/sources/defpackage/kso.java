package defpackage;

import org.chromium.net.UrlRequest;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kso  reason: default package */
/* loaded from: classes.dex */
public final class kso {
    public static final kso a;
    public static final kso b;
    public static final kso c;
    public static final kso d;
    public static final kso e;
    public static final kso f;
    public static final kso g;
    public static final kso h;
    public static final kso i;
    public static final kso j;
    private static final /* synthetic */ kso[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kso] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kso] */
    static {
        ?? r0 = new Enum("KEYBOARD_VISIBILITY_EVENT", 0);
        a = r0;
        ?? r1 = new Enum("KEYBOARD_TIP_EVENT", 1);
        b = r1;
        ?? r3 = new Enum("BUTTON_PRESSED_EVENT", 2);
        c = r3;
        ?? r5 = new Enum("DICTATION_START", 3);
        d = r5;
        ?? r7 = new Enum("DICTATION_END", 4);
        e = r7;
        ?? r9 = new Enum("DICTATION_PAUSE", 5);
        f = r9;
        ?? r11 = new Enum("FIELD_CHANGED_EVENT", 6);
        g = r11;
        ?? r13 = new Enum("KEYBOARD_UI_EVENT", 7);
        h = r13;
        ?? r15 = new Enum("JARVIS_STATE", 8);
        i = r15;
        ?? r2 = new Enum("EVENT_NOT_SET", 9);
        j = r2;
        k = new kso[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
    }

    public static kso a(int i2) {
        switch (i2) {
            case 0:
                return j;
            case 1:
                return a;
            case 2:
                return b;
            case 3:
                return c;
            case 4:
                return d;
            case 5:
                return e;
            case 6:
            case 8:
            case 10:
            default:
                return null;
            case 7:
                return g;
            case 9:
                return h;
            case 11:
                return i;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return f;
        }
    }

    public static kso[] values() {
        return (kso[]) k.clone();
    }
}
