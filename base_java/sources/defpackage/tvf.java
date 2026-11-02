package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tvf  reason: default package */
/* loaded from: classes.dex */
public final class tvf {
    public static final tup a = tup.e;
    public static final tui b = tui.a;
    public static final tuk c = tuk.a;
    private final Map d = new HashMap();
    private final tve e = new tve(this);

    private final synchronized tve g(String str) {
        Map map;
        map = this.d;
        if (!map.containsKey(str)) {
            map.put(str, new tve(this));
        }
        return (tve) map.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized tuk a(String str) {
        return c(str).c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized tup b(String str) {
        return c(str).a;
    }

    public final synchronized tve c(String str) {
        if (str != null) {
            tve tveVar = (tve) this.d.get(str);
            if (tveVar != null) {
                return tveVar;
            }
        }
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(String str, tup tupVar) {
        g(str).a = tupVar;
    }

    public final synchronized void e(String str) {
        tui tuiVar = c(str).b;
    }

    public final synchronized void f(String str) {
        int i = c(str).d;
    }
}
