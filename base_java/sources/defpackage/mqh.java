package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqh  reason: default package */
/* loaded from: classes2.dex */
public final class mqh implements mmp {
    final /* synthetic */ mmq a;
    final /* synthetic */ int b;
    final /* synthetic */ mqk c;

    public mqh(mqk mqkVar, mmq mmqVar, int i) {
        this.a = mmqVar;
        this.b = i;
        Objects.requireNonNull(mqkVar);
        this.c = mqkVar;
    }

    @Override // defpackage.mmp
    public final void a(String str) {
        this.c.C(str);
    }

    @Override // defpackage.mmp
    public final void b(mng mngVar) {
        mqk mqkVar = this.c;
        mmk u = mqkVar.u();
        if (u != null) {
            u.d(mngVar, 0);
        } else {
            if (mqkVar.m == null) {
                mqkVar.m = new ArrayList();
            }
            mqkVar.m.add(0, mngVar);
        }
        mqkVar.y(mngVar.b, 0, true);
    }

    @Override // defpackage.mmp
    public final void c() {
        mpw mpwVar = this.c.g;
        mmq mmqVar = this.a;
        int c = mmqVar.c();
        int b = mpwVar.b(mmqVar.i());
        int i = this.b;
        ((wnt) ((wnt) mqk.c.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController$7", "onFinishUpdatingOrder", 1215, "AccessPointsListHolderController.java")).O("oldVisibleCountOnBar %d, currentVisibleCountOnBar %d, definedCountOnBar %d", Integer.valueOf(i), Integer.valueOf(c), Integer.valueOf(b));
        if (c == i && c == b) {
            return;
        }
        mpwVar.f(c);
    }

    @Override // defpackage.mmp
    public final void d(String str, int i) {
        this.c.y(str, i, false);
    }
}
