package defpackage;
/* compiled from: PG */
/* renamed from: uid  reason: default package */
/* loaded from: classes3.dex */
public final class uid extends uib {
    public static final uid a = new Object();

    @Override // defpackage.uib
    public final /* synthetic */ aadz a(String str, Object obj) {
        return sjk.l(str, nal$$ExternalSyntheticApiModelOutline0.m254m(obj));
    }

    @Override // defpackage.uib
    public final /* synthetic */ aadz b(aadz aadzVar, aadz aadzVar2) {
        return sjk.k((acpr) aadzVar, (acpr) aadzVar2);
    }

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ String c(aadz aadzVar) {
        acpr acprVar = (acpr) aadzVar;
        acpm acpmVar = acprVar.e;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        if ((acpmVar.b & 2) != 0) {
            acpm acpmVar2 = acprVar.e;
            if (acpmVar2 == null) {
                acpmVar2 = acpm.a;
            }
            return acpmVar2.d;
        }
        acpm acpmVar3 = acprVar.e;
        if (acpmVar3 == null) {
            acpmVar3 = acpm.a;
        }
        return Long.toHexString(acpmVar3.c);
    }
}
