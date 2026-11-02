package defpackage;
/* compiled from: PG */
/* renamed from: rbv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rbv implements abyh {
    private final /* synthetic */ int a;

    @Override // defpackage.abyh
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                yyj yyjVar = (yyj) obj2;
                yyj yyjVar2 = (yyj) obj3;
                abyy.h(yyjVar, "start");
                abyy.h(yyjVar2, "end");
                return new yye(abui.a, yyjVar, yyjVar2);
            }
            return new avn((ajz) obj, (ajy) obj2, (ajy) obj3);
        }
        ((Integer) obj).intValue();
        ((Integer) obj2).intValue();
        ((Integer) obj3).intValue();
        return Boolean.TRUE;
    }
}
