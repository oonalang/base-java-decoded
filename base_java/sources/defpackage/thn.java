package defpackage;

import android.util.AttributeSet;
import java.util.ArrayDeque;
import java.util.Map;
/* compiled from: PG */
/* renamed from: thn  reason: default package */
/* loaded from: classes.dex */
public final class thn implements thk {
    private final wfy c;
    private boolean d = true;
    private int e;
    private static final wgz b = wgz.t("if", "else_if", "else", "ifnot", "else_ifnot");
    public static final wgz a = wgz.s("cond", "all_of", "any_of", "none_of");

    public thn(wfy wfyVar) {
        this.c = wfyVar;
    }

    public static boolean c(thw thwVar, wfy wfyVar, Map map) {
        AttributeSet a2 = thwVar.a();
        int attributeCount = a2.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            thh thhVar = (thh) wfyVar.get(a2.getAttributeName(i));
            if (thhVar == null) {
                return false;
            }
            map.put(thhVar.b(), thhVar.c());
            if (!thhVar.d(a2, i)) {
                return false;
            }
        }
        return true;
    }

    private static int d(thw thwVar) {
        ArrayDeque d = thwVar.d();
        if (d != null && !d.isEmpty()) {
            return ((Integer) d.peek()).intValue();
        }
        return 0;
    }

    private static void e(thw thwVar, String str, String str2, int i, int i2) {
        if (i != 0 && i2 != 0 && i != i2) {
            throw thwVar.e(str + " tag should be in the same file as the preceding " + str2 + " tag");
        }
    }

    private static boolean f(String str) {
        if (str == null) {
            return false;
        }
        if (!str.equals("if") && !str.equals("else_if") && !str.equals("ifnot") && !str.equals("else_ifnot")) {
            return false;
        }
        return true;
    }

    private final boolean g(thw thwVar, thv thvVar, Map map, boolean z) {
        int i;
        int attributeCount = thwVar.a().getAttributeCount();
        wfy wfyVar = this.c;
        if (attributeCount > 0) {
            if (c(thwVar, wfyVar, map) ^ z) {
                thwVar.h(thvVar);
                return true;
            }
            return false;
        }
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        thm thmVar = new thm(wfyVar, map, i, thvVar);
        thwVar.h(thmVar);
        return thmVar.b();
    }

    @Override // defpackage.thk
    public final wgz a() {
        return b;
    }

    @Override // defpackage.thk
    public final void b(thw thwVar, thv thvVar, String str, Map map) {
        String c = thwVar.c();
        if (c != null) {
            switch (c.hashCode()) {
                case -1650151965:
                    if (c.equals("else_if")) {
                        if (f(str)) {
                            int d = d(thwVar);
                            e(thwVar, c, str, d, this.e);
                            if (!this.d) {
                                this.d = g(thwVar, thvVar, map, false);
                            }
                            this.e = d;
                            return;
                        }
                        throw thwVar.e("else_if tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    return;
                case 3357:
                    if (c.equals("if")) {
                        int d2 = d(thwVar);
                        this.d = g(thwVar, thvVar, map, false);
                        this.e = d2;
                        return;
                    }
                    return;
                case 3116345:
                    if (c.equals("else")) {
                        if (f(str)) {
                            int d3 = d(thwVar);
                            e(thwVar, c, str, d3, this.e);
                            if (!this.d) {
                                thwVar.h(thvVar);
                                this.d = true;
                            }
                            this.e = d3;
                            return;
                        }
                        throw thwVar.e("else tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    return;
                case 100117654:
                    if (c.equals("ifnot")) {
                        int d4 = d(thwVar);
                        this.d = g(thwVar, thvVar, map, true);
                        this.e = d4;
                        return;
                    }
                    return;
                case 518589968:
                    if (c.equals("else_ifnot")) {
                        if (f(str)) {
                            int d5 = d(thwVar);
                            e(thwVar, c, str, d5, this.e);
                            if (!this.d) {
                                this.d = g(thwVar, thvVar, map, true);
                            }
                            this.e = d5;
                            return;
                        }
                        throw thwVar.e("else_ifnot tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    return;
                default:
                    return;
            }
        }
        throw new IllegalStateException(thwVar.e("tag is not available"));
    }
}
