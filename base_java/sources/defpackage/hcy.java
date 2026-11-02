package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hcy  reason: default package */
/* loaded from: classes.dex */
public final class hcy implements qmj {
    final /* synthetic */ CentralizedHintManager a;

    public hcy(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    @Override // defpackage.qmj
    public final void a() {
        opq opqVar;
        ooo oooVar = this.a.a;
        ArrayList arrayList = new ArrayList();
        for (String str : oooVar.b.keySet()) {
            opt b = oooVar.c.b(str);
            if (b != null && ((opqVar = b.b) == opq.a || opqVar == opq.d)) {
                arrayList.add(str);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oooVar.c((String) arrayList.get(i));
        }
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
