package defpackage;
/* compiled from: PG */
/* renamed from: achi  reason: default package */
/* loaded from: classes.dex */
final class achi implements achm {
    final /* synthetic */ achj a;
    final /* synthetic */ abzh b;
    final /* synthetic */ achm c;

    public achi(achj achjVar, abzh abzhVar, achm achmVar) {
        this.a = achjVar;
        this.b = abzhVar;
        this.c = achmVar;
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        abzh abzhVar = this.b;
        Object obj2 = abzhVar.a;
        if (obj2 != ackl.a && ((Boolean) this.a.b.a(obj2, obj)).booleanValue()) {
            return abui.a;
        }
        abzhVar.a = obj;
        return this.c.a(obj, abwhVar);
    }
}
