package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acid  reason: default package */
/* loaded from: classes3.dex */
public final class acid implements achm {
    final /* synthetic */ abzf a;
    final /* synthetic */ int b;
    final /* synthetic */ achm c;
    final /* synthetic */ Object d;

    public acid(abzf abzfVar, int i, achm achmVar, Object obj) {
        this.a = abzfVar;
        this.b = i;
        this.c = achmVar;
        this.d = obj;
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        abzf abzfVar = this.a;
        int i = abzfVar.a + 1;
        abzfVar.a = i;
        int i2 = this.b;
        achm achmVar = this.c;
        if (i < i2) {
            return achmVar.a(obj, abwhVar);
        }
        return zud.a(achmVar, obj, this.d, abwhVar);
    }
}
