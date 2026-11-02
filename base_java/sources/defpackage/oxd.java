package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oxd  reason: default package */
/* loaded from: classes.dex */
public final class oxd implements pxk {
    public static final oxd a;
    public static final oxd b;
    public static final oxd c;
    public static final oxd d;
    public static final oxd e;
    private static final /* synthetic */ oxd[] g;
    public final String f;

    static {
        oxd oxdVar = new oxd("IC_USE_INITIAL_SURROUNDING_TEXT", 0, "IC.InitialSurroundingText");
        a = oxdVar;
        oxd oxdVar2 = new oxd();
        b = oxdVar2;
        oxd oxdVar3 = new oxd("IC_GET_CURSOR_CAPS_MODE_FROM_CACHE", 2, "IC.CapsModeFromCache");
        c = oxdVar3;
        oxd oxdVar4 = new oxd("CONTEXT_CHANGED", 3, "IC.ContextChanged");
        d = oxdVar4;
        oxd oxdVar5 = new oxd("FIX_LYING_SELECTION_RANGE", 4, "IC.FixSelection");
        e = oxdVar5;
        g = new oxd[]{oxdVar, oxdVar2, oxdVar3, oxdVar4, oxdVar5};
    }

    private oxd() {
        this.f = "";
    }

    public static oxd[] values() {
        return (oxd[]) g.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private oxd(String str, int i, String str2) {
        this.f = str2;
    }
}
