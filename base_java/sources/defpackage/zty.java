package defpackage;
/* compiled from: PG */
/* renamed from: zty  reason: default package */
/* loaded from: classes3.dex */
public final class zty {
    public static abwz a(acez acezVar) {
        if (!acfg.a) {
            return null;
        }
        abwz abwzVar = (abwz) ztu.e(new acao(ztu.d(acezVar.jx(), new abzc() { // from class: acey
            @Override // defpackage.abzc
            public final Object f(Object obj) {
                return ((aced) obj).jx();
            }
        }), true, vw.e));
        if (abwzVar == null) {
            return (abwz) acezVar.dg().get(ackt.a);
        }
        return abwzVar;
    }
}
