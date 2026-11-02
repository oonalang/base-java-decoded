package defpackage;

import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wql  reason: default package */
/* loaded from: classes.dex */
public final class wql {
    public static final wrk a;
    private static final Set b;

    static {
        Set singleton = Collections.singleton(woa.a);
        b = singleton;
        a = new wqk(singleton);
    }

    public static boolean a(wpk wpkVar, wqg wqgVar, Set set) {
        if (wpkVar.m() == null && wqgVar.a() <= set.size() && set.containsAll(wqgVar.c())) {
            return false;
        }
        return true;
    }

    public static void b(wqg wqgVar, wpw wpwVar, StringBuilder sb) {
        wpj wpjVar = new wpj(sb);
        wqgVar.d(wpwVar, wpjVar);
        if (wpjVar.c) {
            wpjVar.b.append(wpjVar.a);
        }
    }
}
