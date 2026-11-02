package defpackage;

import android.util.Size;
import java.util.List;
/* compiled from: PG */
/* renamed from: akd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class akd implements are {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ akd(akj akjVar, akl aklVar, int i) {
        this.c = i;
        this.a = akjVar;
        this.b = aklVar;
    }

    @Override // defpackage.are
    public final void a(arj arjVar) {
        List C;
        if (this.c != 0) {
            abyy.h(arjVar, "<unused var>");
            Object obj = this.a;
            Object obj2 = this.b;
            amk amkVar = (amk) obj2;
            amkVar.Q(abta.C(((vc) obj2).f((Size) obj).a()));
            amkVar.L();
            return;
        }
        Object obj3 = this.a;
        amk amkVar2 = (amk) obj3;
        if (amkVar2.C() == null) {
            return;
        }
        Object obj4 = this.b;
        akj akjVar = (akj) obj3;
        akjVar.j();
        ((akl) obj4).d();
        amkVar2.F();
        aro aroVar = amkVar2.k;
        bnd.m(aroVar);
        akjVar.e = akjVar.o((aqc) amkVar2.j, aroVar);
        C = nzq.C(new Object[]{akjVar.e.a()});
        amkVar2.Q(C);
        amkVar2.L();
    }

    public /* synthetic */ akd(vc vcVar, Size size, int i) {
        this.c = i;
        this.b = vcVar;
        this.a = size;
    }
}
