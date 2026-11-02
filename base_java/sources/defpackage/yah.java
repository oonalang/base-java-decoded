package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: yah  reason: default package */
/* loaded from: classes3.dex */
public final class yah implements xzu {
    private static final xzq d = new yaf(2);
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final xzq c = d;

    @Override // defpackage.xzu
    public final /* bridge */ /* synthetic */ void a(Class cls, xzq xzqVar) {
        this.a.put(cls, xzqVar);
        this.b.remove(cls);
    }
}
