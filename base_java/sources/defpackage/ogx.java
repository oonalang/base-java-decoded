package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ogx  reason: default package */
/* loaded from: classes2.dex */
public final class ogx extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogx(FreeCursorMotionEventHandler freeCursorMotionEventHandler, ogy ogyVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.b = freeCursorMotionEventHandler;
        this.c = ogyVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((ogx) c((acgx) obj, (abwh) obj2)).b(abui.a);
        }
        return ((ogx) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        acct acctVar;
        long j;
        if (this.e != 0) {
            acgx acgxVar = (acgx) this.d;
            abwp abwpVar = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                gt gtVar = new gt(acgxVar, 10);
                Object obj2 = this.b;
                ((cra) obj2).a.b((Context) this.c, gtVar);
                aas aasVar = new aas(obj2, gtVar, 6);
                this.d = null;
                this.a = 1;
                if (accw.J(acgxVar, aasVar, this) == abwpVar) {
                    return abwpVar;
                }
            }
            return abui.a;
        }
        abwp abwpVar2 = abwp.a;
        if (this.a != 0) {
            acctVar = (acct) this.d;
            abta.bw(obj);
        } else {
            abta.bw(obj);
            acctVar = (acct) this.d;
        }
        while (accw.l(acctVar)) {
            Object obj3 = this.b;
            Object obj4 = this.c;
            long j2 = FreeCursorMotionEventHandler.a;
            int i = ((ogy) obj4).a;
            ((FreeCursorMotionEventHandler) obj3).h(i, null, 1);
            if (i != 21 && i != 22) {
                j = FreeCursorMotionEventHandler.b;
            } else {
                j = FreeCursorMotionEventHandler.a;
            }
            this.d = acctVar;
            this.a = 1;
            if (abzj.S(j, this) == abwpVar2) {
                return abwpVar2;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        Object obj2 = this.b;
        if (i != 0) {
            ogx ogxVar = new ogx((cra) obj2, (Context) this.c, abwhVar, 1);
            ogxVar.d = obj;
            return ogxVar;
        }
        ogx ogxVar2 = new ogx((FreeCursorMotionEventHandler) obj2, (ogy) this.c, abwhVar, 0);
        ogxVar2.d = obj;
        return ogxVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogx(cra craVar, Context context, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.b = craVar;
        this.c = context;
    }
}
