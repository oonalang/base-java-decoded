package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lxg  reason: default package */
/* loaded from: classes.dex */
public final class lxg implements lbo, lbn {
    public static final lxg b = new lxg();
    private final boolean c = false;
    private final boolean d = false;
    private final String e = null;
    private final boolean f = false;
    private final boolean i = false;
    private final String g = null;
    private final String h = null;
    private final Long j = null;
    private final Long k = null;

    private lxg() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lxg)) {
            return false;
        }
        lxg lxgVar = (lxg) obj;
        boolean z = lxgVar.c;
        boolean z2 = lxgVar.d;
        String str = lxgVar.e;
        if (Objects.equals(null, null)) {
            boolean z3 = lxgVar.f;
            boolean z4 = lxgVar.i;
            String str2 = lxgVar.g;
            if (Objects.equals(null, null)) {
                String str3 = lxgVar.h;
                if (Objects.equals(null, null)) {
                    Long l = lxgVar.j;
                    if (Objects.equals(null, null)) {
                        Long l2 = lxgVar.k;
                        if (Objects.equals(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.hash(bool, bool, null, bool, bool, null, null, null, null);
    }
}
