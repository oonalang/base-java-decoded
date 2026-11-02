package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: thm  reason: default package */
/* loaded from: classes.dex */
public final class thm implements thv {
    private final Map b;
    private final wfy c;
    private final thv d;
    private final vzq e;
    private final int g;
    public final List a = new ArrayList();
    private boolean f = false;

    public thm(wfy wfyVar, Map map, final int i, thv thvVar) {
        this.b = map;
        this.d = thvVar;
        this.e = uwm.aa(new vzq() { // from class: thl
            @Override // defpackage.vzq
            public final Object get() {
                return Boolean.valueOf(uwm.ck(i, thm.this.a));
            }
        });
        this.c = wfyVar;
        this.g = i;
    }

    private final boolean c(int i, thw thwVar) {
        thm thmVar = new thm(this.c, this.b, i, null);
        thwVar.h(thmVar);
        return thmVar.b();
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        boolean c;
        String c2 = thwVar.c();
        if (c2 != null) {
            if (thn.a.contains(c2)) {
                if (!this.f) {
                    int i = this.g;
                    List list = this.a;
                    int i2 = i - 1;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                if (!uwm.ck(i, list)) {
                                    return;
                                }
                            } else {
                                throw new RuntimeException(null, null);
                            }
                        } else if (!uwm.ck(i, list)) {
                            return;
                        }
                    } else if (uwm.ck(i, list)) {
                        return;
                    }
                    switch (c2.hashCode()) {
                        case -1414887115:
                            if (c2.equals("all_of")) {
                                c = c(2, thwVar);
                                list.add(Boolean.valueOf(c));
                                return;
                            }
                            throw new IllegalArgumentException(c2.concat(" is not expected here"));
                        case -1412652790:
                            if (c2.equals("any_of")) {
                                c = c(1, thwVar);
                                list.add(Boolean.valueOf(c));
                                return;
                            }
                            throw new IllegalArgumentException(c2.concat(" is not expected here"));
                        case 3059490:
                            if (c2.equals("cond")) {
                                c = thn.c(thwVar, this.c, this.b);
                                list.add(Boolean.valueOf(c));
                                return;
                            }
                            throw new IllegalArgumentException(c2.concat(" is not expected here"));
                        case 2123683902:
                            if (c2.equals("none_of")) {
                                c = c(3, thwVar);
                                list.add(Boolean.valueOf(c));
                                return;
                            }
                            throw new IllegalArgumentException(c2.concat(" is not expected here"));
                        default:
                            throw new IllegalArgumentException(c2.concat(" is not expected here"));
                    }
                }
                throw thwVar.f("Conditional tags like <%s> must be placed right after <if> or <else_if> tags", c2);
            }
            thv thvVar = this.d;
            if (thvVar != null) {
                this.f = true;
                if (b()) {
                    thvVar.a(thwVar);
                    return;
                }
                return;
            }
            throw thwVar.f("Conditional tags like <%s> must have only conditional tags as children", c2);
        }
        throw new IllegalStateException(thwVar.e("Tagname is not available"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        return ((Boolean) this.e.get()).booleanValue();
    }
}
