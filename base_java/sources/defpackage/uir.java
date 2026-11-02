package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: uir  reason: default package */
/* loaded from: classes.dex */
public final class uir {
    public final uio a;
    public final abto b;
    public final unu c;
    public final abto d;
    public final aatk e;
    private final ufl f;
    private final Executor g;

    /* JADX WARN: Type inference failed for: r9v12, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [abto, java.lang.Object] */
    public uir(uio uioVar, abto abtoVar, ufl uflVar, uqx uqxVar, abto abtoVar2, Executor executor, aatk aatkVar, abto abtoVar3) {
        this.a = uioVar;
        this.f = uflVar;
        this.b = abtoVar;
        this.g = executor;
        this.d = new uip(abtoVar2, 0);
        Context a = ((tpb) uqxVar.b).a();
        Executor executor2 = (Executor) uqxVar.c.get();
        executor2.getClass();
        unw unwVar = (unw) uqxVar.a.get();
        unwVar.getClass();
        Boolean.TRUE.booleanValue();
        vys vysVar = (vys) ((aavi) uqxVar.d).a;
        vysVar.getClass();
        this.c = new unu(a, executor2, unwVar, aatkVar, vysVar, abtoVar3, (upr) uqxVar.e.get());
        this.e = aatkVar;
    }

    public final xin a(final uim uimVar) {
        if (this.f.a) {
            xih xihVar = xih.a;
            if (xihVar != null) {
                return xihVar;
            }
            return new xih();
        }
        xgr xgrVar = new xgr() { // from class: uiq
            /* JADX WARN: Can't wrap try/catch for region: R(17:110|(2:111|112)|(5:192|193|(1:195)|196|(6:198|199|125|126|128|129))|114|115|(3:141|142|(15:144|(1:146)|147|(1:149)(7:154|155|(8:159|160|161|162|(5:164|165|166|167|(2:169|170)(1:172))(2:173|174)|171|156|157)|178|179|(1:183)|184)|150|118|119|120|121|(1:123)|124|125|126|128|129))|117|118|119|120|121|(0)|124|125|126|128|129) */
            /* JADX WARN: Code restructure failed: missing block: B:193:0x0566, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:195:0x0568, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:196:0x0569, code lost:
                r12 = r16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:199:0x0572, code lost:
                r24 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:202:0x058b, code lost:
                r11 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:203:0x058d, code lost:
                r11.addSuppressed(r0);
             */
            /* JADX WARN: Removed duplicated region for block: B:189:0x0557 A[Catch: RuntimeException -> 0x0566, TryCatch #0 {RuntimeException -> 0x0566, blocks: (B:191:0x0562, B:187:0x0551, B:189:0x0557), top: B:212:0x0562 }] */
            /* JADX WARN: Removed duplicated region for block: B:202:0x058b  */
            /* JADX WARN: Removed duplicated region for block: B:203:0x058d  */
            /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, vzq] */
            /* JADX WARN: Type inference failed for: r12v26, types: [java.lang.Object, vzq] */
            /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, vzq] */
            /* JADX WARN: Type inference failed for: r7v26, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r7v30, types: [abto, java.lang.Object] */
            @Override // defpackage.xgr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final defpackage.xin a() {
                /*
                    Method dump skipped, instructions count: 1477
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.uiq.a():xin");
            }
        };
        Executor executor = this.g;
        xji xjiVar = new xji(xgrVar);
        executor.execute(xjiVar);
        return xjiVar;
    }

    public final boolean b(String str) {
        if (!c(str).f()) {
            return true;
        }
        return false;
    }

    public final unv c(String str) {
        if (this.f.a) {
            return unv.b;
        }
        unu unuVar = this.c;
        if (unuVar.c.b()) {
            return unv.b;
        }
        boolean z = unuVar.b;
        unx unxVar = unuVar.a;
        if (z) {
            return unxVar.d(str);
        }
        return unv.b;
    }
}
