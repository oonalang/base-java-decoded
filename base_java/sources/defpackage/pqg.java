package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pqg  reason: default package */
/* loaded from: classes.dex */
public final class pqg implements pxk {
    public static final pqg a;
    public static final pqg b;
    public static final pqg c;
    public static final pqg d;
    public static final pqg e;
    private static final /* synthetic */ pqg[] f;
    private final String g;

    static {
        pqg pqgVar = new pqg();
        a = pqgVar;
        pqg pqgVar2 = new pqg("CRASH_IN_FLAG_SAFE_MODE", 1, "CrashProtector.InFlagSafeMode");
        b = pqgVar2;
        pqg pqgVar3 = new pqg("JAVA_CRASH", 2, "CrashProtector.JavaCrash");
        c = pqgVar3;
        pqg pqgVar4 = new pqg("CRASH_RECOVERY_MODE", 3, "CrashProtector.Recovery");
        d = pqgVar4;
        pqg pqgVar5 = new pqg("CLEAR_CACHE_DIR", 4, "Crash.ClearCache");
        e = pqgVar5;
        f = new pqg[]{pqgVar, pqgVar2, pqgVar3, pqgVar4, pqgVar5};
    }

    private pqg() {
        this.g = "";
    }

    public static pqg[] values() {
        return (pqg[]) f.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private pqg(String str, int i, String str2) {
        this.g = str2;
    }
}
