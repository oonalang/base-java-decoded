package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: rsm  reason: default package */
/* loaded from: classes.dex */
public final class rsm implements achm {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public rsm(cwi cwiVar, cyl cylVar, int i) {
        this.c = i;
        this.b = cwiVar;
        this.a = cylVar;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [cwi, java.lang.Object] */
    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                rso rsoVar = (rso) this.a;
                rtq rtqVar = (rtq) obj;
                if (rso.a(rsoVar.d)) {
                    if (rtqVar != null) {
                        Object obj2 = this.b;
                        wnw wnwVar = rsp.a;
                        rxk.s((Context) obj2);
                        rso.c(rsoVar.f, rtqVar);
                    }
                } else {
                    wnw wnwVar2 = rsp.a;
                    rxk.s((Context) this.b);
                }
                return abui.a;
            }
            this.b.e((cyl) this.a, (bnd) obj);
            return abui.a;
        }
        rso rsoVar2 = (rso) this.a;
        rtq rtqVar2 = (rtq) obj;
        if (rso.a(rsoVar2.d)) {
            if (rtqVar2 != null) {
                Object obj3 = this.b;
                wnw wnwVar3 = rsp.a;
                rxk.s((Context) obj3);
                rso.b(rsoVar2.e, rtqVar2);
            }
        } else {
            wnw wnwVar4 = rsp.a;
            rxk.s((Context) this.b);
        }
        return abui.a;
    }

    public rsm(rso rsoVar, Context context, int i) {
        this.c = i;
        this.a = rsoVar;
        this.b = context;
    }
}
