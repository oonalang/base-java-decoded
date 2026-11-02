package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fzw  reason: default package */
/* loaded from: classes.dex */
public final class fzw implements pxk {
    public static final fzw a;
    public static final fzw b;
    public static final fzw c;
    public static final fzw d;
    public static final fzw e;
    public static final fzw f;
    public static final fzw g;
    private static final /* synthetic */ fzw[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [fzw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fzw, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SUGGESTION_REQUESTED", 0);
        a = r0;
        ?? r1 = new Enum("SUGGESTION_DISPLAYED", 1);
        b = r1;
        ?? r3 = new Enum("SUGGESTION_CLICKED", 2);
        c = r3;
        ?? r5 = new Enum("SUGGESTION_LONG_PRESSED", 3);
        d = r5;
        ?? r7 = new Enum("SUGGESTION_SKIPPED", 4);
        e = r7;
        ?? r9 = new Enum("PINNED_ACTION_DISPLAYED", 5);
        f = r9;
        ?? r11 = new Enum("PINNED_ACTION_CLICKED", 6);
        g = r11;
        h = new fzw[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static fzw[] values() {
        return (fzw[]) h.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
