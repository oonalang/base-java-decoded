package defpackage;
/* compiled from: PG */
/* renamed from: abzn  reason: default package */
/* loaded from: classes3.dex */
public class abzn implements abzo {
    private Object a;

    public abzn(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.abzo
    public final Object a(acai acaiVar) {
        abyy.h(acaiVar, "property");
        return this.a;
    }

    @Override // defpackage.abzo
    public final void b(acai acaiVar, Object obj) {
        abyy.h(acaiVar, "property");
        Object obj2 = this.a;
        abyy.h(acaiVar, "property");
        this.a = obj;
        c(acaiVar, obj2, obj);
    }

    protected void c(acai acaiVar, Object obj, Object obj2) {
        throw null;
    }

    public final String toString() {
        Object obj = this.a;
        return "ObservableProperty(value=" + obj + ")";
    }
}
