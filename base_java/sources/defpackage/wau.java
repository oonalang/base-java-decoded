package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: wau  reason: default package */
/* loaded from: classes.dex */
public class wau {
    public static final wau a;
    public static final wau b;
    public static final wau c;
    public static final wau d;
    public static final wau e;
    public static final wau f;
    public static final wau g;
    public static final wau h;
    static final wau[] i;
    private static final /* synthetic */ wau[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wau] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, wau] */
    static {
        ?? r0 = new Enum("STRONG", 0);
        a = r0;
        wau wauVar = new wau() { // from class: wao
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                c(wbyVar, a2);
                return a2;
            }
        };
        b = wauVar;
        wau wauVar2 = new wau() { // from class: wap
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                d(wbyVar, a2);
                return a2;
            }
        };
        c = wauVar2;
        wau wauVar3 = new wau() { // from class: waq
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                c(wbyVar, a2);
                d(wbyVar, a2);
                return a2;
            }
        };
        d = wauVar3;
        ?? r5 = new Enum("WEAK", 4);
        e = r5;
        wau wauVar4 = new wau() { // from class: war
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                c(wbyVar, a2);
                return a2;
            }
        };
        f = wauVar4;
        wau wauVar5 = new wau() { // from class: was
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                d(wbyVar, a2);
                return a2;
            }
        };
        g = wauVar5;
        wau wauVar6 = new wau() { // from class: wat
            @Override // defpackage.wau
            public final wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
                wby a2 = super.a(wbdVar, wbyVar, wbyVar2, obj);
                c(wbyVar, a2);
                d(wbyVar, a2);
                return a2;
            }
        };
        h = wauVar6;
        j = new wau[]{r0, wauVar, wauVar2, wauVar3, r5, wauVar4, wauVar5, wauVar6};
        i = new wau[]{r0, wauVar, wauVar2, wauVar3, r5, wauVar4, wauVar5, wauVar6};
    }

    public wau(String str, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void c(wby wbyVar, wby wbyVar2) {
        wbyVar2.k(wbyVar.b());
        wbx.c(wbyVar.h(), wbyVar2);
        wbx.c(wbyVar2, wbyVar.f());
        wbx.e(wbyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void d(wby wbyVar, wby wbyVar2) {
        wbyVar2.q(wbyVar.c());
        wbx.d(wbyVar.i(), wbyVar2);
        wbx.d(wbyVar2, wbyVar.g());
        wbx.f(wbyVar);
    }

    public static wau[] values() {
        return (wau[]) j.clone();
    }

    public wby a(wbd wbdVar, wby wbyVar, wby wbyVar2, Object obj) {
        return b(wbdVar, obj, wbyVar.a(), wbyVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wby b(wbd wbdVar, Object obj, int i2, wby wbyVar) {
        switch (ordinal()) {
            case 0:
                return new wbi(obj, i2, wbyVar);
            case 1:
                return new wbg(obj, i2, wbyVar);
            case 2:
                return new wbk(obj, i2, wbyVar);
            case 3:
                return new wbh(obj, i2, wbyVar);
            case 4:
                return new wbq(wbdVar.h, obj, i2, wbyVar);
            case 5:
                return new wbo(wbdVar.h, obj, i2, wbyVar);
            case 6:
                return new wbs(wbdVar.h, obj, i2, wbyVar);
            case 7:
                return new wbp(wbdVar.h, obj, i2, wbyVar);
            default:
                throw null;
        }
    }
}
