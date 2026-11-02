package defpackage;
/* compiled from: PG */
/* renamed from: vvu  reason: default package */
/* loaded from: classes.dex */
public final class vvu implements vyh {
    final /* synthetic */ vvo a;
    final /* synthetic */ vyh b;

    public vvu(vvo vvoVar, vyh vyhVar) {
        this.a = vvoVar;
        this.b = vyhVar;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        vvn vvnVar = (vvn) vuz.c.get();
        Object obj2 = vvnVar.c;
        vvo e = vuz.e(vvnVar, this.a);
        try {
            return this.b.apply(obj);
        } finally {
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
