package defpackage;

import android.app.Activity;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vpy  reason: default package */
/* loaded from: classes3.dex */
public final class vpy implements vqh {
    private final aatk a;
    private final aatk b;
    private final aatk c;

    public vpy(aatk aatkVar, aatk aatkVar2, aatk aatkVar3) {
        this.a = aatkVar;
        this.b = aatkVar2;
        this.c = aatkVar3;
    }

    private final vqh h() {
        if (this.c.get() != null) {
            return (vqh) this.b.get();
        }
        return (vqh) this.a.get();
    }

    @Override // defpackage.vqh
    public final lye a(List list) {
        return h().a(list);
    }

    @Override // defpackage.vqh
    public final lye b(vqk vqkVar) {
        return h().b(vqkVar);
    }

    @Override // defpackage.vqh
    public final Set c() {
        return h().c();
    }

    @Override // defpackage.vqh
    public final Set d() {
        return h().d();
    }

    @Override // defpackage.vqh
    public final void e(vqs vqsVar) {
        h().e(vqsVar);
    }

    @Override // defpackage.vqh
    public final void f(vqs vqsVar) {
        h().f(vqsVar);
    }

    @Override // defpackage.vqh
    public final boolean g(vqq vqqVar, Activity activity, int i) {
        return h().g(vqqVar, activity, i);
    }
}
