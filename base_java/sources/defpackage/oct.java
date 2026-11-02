package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oct  reason: default package */
/* loaded from: classes.dex */
public final class oct implements pxk {
    public static final oct a;
    public static final oct b;
    public static final oct c;
    public static final oct d;
    public static final oct e;
    public static final oct f;
    public static final oct g;
    public static final oct h;
    public static final oct i;
    private static final /* synthetic */ oct[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oct, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oct, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALREADY_INSTALLED", 0);
        a = r0;
        ?? r1 = new Enum("DEFERRED_INSTALL_REQUESTED", 1);
        b = r1;
        ?? r3 = new Enum("NEWLY_INSTALLED", 2);
        c = r3;
        ?? r5 = new Enum("DEFERRED_INSTALL_FAILED", 3);
        d = r5;
        ?? r7 = new Enum("BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT", 4);
        e = r7;
        ?? r9 = new Enum("BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT", 5);
        f = r9;
        ?? r11 = new Enum("BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB", 6);
        g = r11;
        ?? r13 = new Enum("BRELLA_JNI_FAILED_IN_LOADING", 7);
        h = r13;
        ?? r15 = new Enum("BRELLA_JNI_NOT_EXISTENT", 8);
        i = r15;
        oct[] octVarArr = {r0, r1, r3, r5, r7, r9, r11, r13, r15};
        j = octVarArr;
        abyy.as(octVarArr);
    }

    public static oct[] values() {
        return (oct[]) j.clone();
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
