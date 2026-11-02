package defpackage;
/* compiled from: PG */
/* renamed from: yyb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yyb implements abyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ yyb(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v17, types: [abyc, java.lang.Object] */
    @Override // defpackage.abyh
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Throwable th = (Throwable) obj;
                            Object obj4 = this.a;
                            zui.b(this.b, obj4, (abwm) obj3);
                            return abui.a;
                        }
                        abtv abtvVar = (abtv) obj;
                        yyj yyjVar = (yyj) obj2;
                        yyj yyjVar2 = (yyj) obj3;
                        abyy.h(abtvVar, "v1");
                        abyy.h(yyjVar, "s1");
                        abyy.h(yyjVar2, "e1");
                        return yyg.i(((yym) this.a).a.b((String) this.b, yyjVar2), new yyb(abtvVar, yyjVar, 3));
                    }
                    yyj yyjVar3 = (yyj) obj3;
                    abyy.h((yyj) obj2, "<unused var>");
                    abyy.h(yyjVar3, "e2");
                    abtv abtvVar2 = (abtv) this.b;
                    return new yye(new abua(abtvVar2.a, abtvVar2.b, obj), (yyj) this.a, yyjVar3);
                }
                yyj yyjVar4 = (yyj) obj2;
                yyj yyjVar5 = (yyj) obj3;
                abyy.h(yyjVar4, "start");
                abyy.h(yyjVar5, "end");
                Object obj5 = this.a;
                try {
                    return new yye(((yyl) obj5).a.a(obj), yyjVar4, yyjVar5);
                } catch (Exception e) {
                    Object obj6 = this.b;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Exception while parsing";
                    }
                    yyf yyfVar = (yyf) obj5;
                    return vhi.y(yyfVar, message, (String) obj6, yyjVar4).F(yyfVar);
                }
            }
            yyj yyjVar6 = (yyj) obj3;
            abyy.h((yyj) obj2, "<unused var>");
            abyy.h(yyjVar6, "e2");
            return new yye(new abtv(this.b, obj), (yyj) this.a, yyjVar6);
        }
        yyj yyjVar7 = (yyj) obj2;
        yyj yyjVar8 = (yyj) obj3;
        abyy.h(yyjVar7, "s1");
        abyy.h(yyjVar8, "e1");
        return yyg.i(((yyc) this.a).a.b((String) this.b, yyjVar8), new yyb(obj, yyjVar7, 1));
    }

    public /* synthetic */ yyb(yyf yyfVar, String str, int i) {
        this.c = i;
        this.a = yyfVar;
        this.b = str;
    }
}
