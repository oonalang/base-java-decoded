package defpackage;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xzx  reason: default package */
/* loaded from: classes3.dex */
public final class xzx implements xzu {
    public static final /* synthetic */ int e = 0;
    private static final xzq f = new yaf(1);
    private static final xzs g = new xzs() { // from class: xzv
        @Override // defpackage.xzm
        public final void a(Object obj, Object obj2) {
            if (r1 != 0) {
                int i2 = xzx.e;
                ((xzt) obj2).b((String) obj);
                return;
            }
            int i3 = xzx.e;
            ((xzt) obj2).c(((Boolean) obj).booleanValue());
        }
    };
    private static final xzs h = new xzs() { // from class: xzv
        @Override // defpackage.xzm
        public final void a(Object obj, Object obj2) {
            if (r1 != 0) {
                int i2 = xzx.e;
                ((xzt) obj2).b((String) obj);
                return;
            }
            int i3 = xzx.e;
            ((xzt) obj2).c(((Boolean) obj).booleanValue());
        }
    };
    private static final xzw i = new Object();
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final xzq c = f;
    public boolean d = false;

    public xzx() {
        b(String.class, g);
        b(Boolean.class, h);
        b(Date.class, i);
    }

    @Override // defpackage.xzu
    public final /* bridge */ /* synthetic */ void a(Class cls, xzq xzqVar) {
        this.a.put(cls, xzqVar);
        this.b.remove(cls);
    }

    public final void b(Class cls, xzs xzsVar) {
        this.b.put(cls, xzsVar);
        this.a.remove(cls);
    }
}
