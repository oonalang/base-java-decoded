package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: qqs  reason: default package */
/* loaded from: classes2.dex */
public final class qqs {
    public abxr a = new qqr(0);
    public abxr b = new qqr(2);
    public abxr c = new qqr(3);
    public abxr d = new qqr(4);
    public abxr e = new qqr(5);
    public abxr f = new qqr(6);
    private String g;
    private qqu h;
    private List i;
    private boolean j;

    public final qqt a() {
        String str = this.g;
        qqu qquVar = null;
        if (str == null) {
            abyy.l("source");
            str = null;
        }
        qqu qquVar2 = this.h;
        if (qquVar2 == null) {
            abyy.l("category");
        } else {
            qquVar = qquVar2;
        }
        return new qqt(str, qquVar, this.i, this.a, this.b, this.c, this.d, this.e, this.f, this.j);
    }

    public final void b(qqu qquVar) {
        abyy.h(qquVar, "category");
        this.h = qquVar;
    }

    public final void c() {
        this.j = true;
    }

    public final void d(String str) {
        abyy.h(str, "source");
        this.g = str;
    }

    public final void e(List list) {
        abyy.h(list, "suggestionViews");
        this.i = list;
    }
}
