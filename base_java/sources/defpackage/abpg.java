package defpackage;
/* compiled from: PG */
/* renamed from: abpg  reason: default package */
/* loaded from: classes3.dex */
final class abpg implements achm {
    final /* synthetic */ abze a;
    final /* synthetic */ achm b;
    final /* synthetic */ String c = "request";
    final /* synthetic */ Object d;

    public abpg(abze abzeVar, achm achmVar, Object obj) {
        this.a = abzeVar;
        this.b = achmVar;
        this.d = obj;
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        abze abzeVar = this.a;
        if (!abzeVar.a) {
            abzeVar.a = true;
            return this.b.a(obj, abwhVar);
        }
        String str = this.c;
        Object obj2 = this.d;
        abdv abdvVar = abdv.j;
        throw new abdw(abdvVar.e("Expected one " + str + " for " + obj2 + " but received two"), null);
    }
}
