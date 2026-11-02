package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: yaf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yaf implements xzq {
    private final /* synthetic */ int a;

    @Override // defpackage.xzm
    public final void a(Object obj, Object obj2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                xzr xzrVar = (xzr) obj2;
                throw new xzn("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            }
            xzr xzrVar2 = (xzr) obj2;
            int i2 = xzx.e;
            throw new xzn("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
        Map.Entry entry = (Map.Entry) obj;
        xzr xzrVar3 = (xzr) obj2;
        xzrVar3.a(yag.a, entry.getKey());
        xzrVar3.a(yag.b, entry.getValue());
    }
}
