package defpackage;
/* compiled from: PG */
/* renamed from: pzv  reason: default package */
/* loaded from: classes.dex */
public final class pzv {
    public final wgz a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public pzv(pzw pzwVar) {
        String[] strArr;
        this.c = pzwVar.e;
        this.b = pzwVar.d;
        this.d = pzwVar.f;
        wgx wgxVar = new wgx();
        for (String str : pzwVar.c) {
            rxu h = rxu.h(str);
            if (h == null) {
                h = new rxt((byte[]) null).b(str);
            }
            wgxVar.d(h);
        }
        odr odrVar = pzwVar.b;
        if (odrVar != null) {
            for (String str2 : pzx.b.j((String) odrVar.g())) {
                try {
                    rxu h2 = rxu.h(str2);
                    if (h2 == null) {
                        h2 = new rxt((byte[]) null).b(str2);
                    }
                    wgxVar.d(h2);
                } catch (IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) pzx.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule", "<init>", (char) 592, "InitializationDependencyDef.java")).t("Invalid language tag");
                }
            }
        }
        this.a = wgxVar.g();
    }
}
