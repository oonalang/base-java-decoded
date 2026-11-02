package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pmn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pmn implements Consumer {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ List d;
    private final /* synthetic */ int e;

    public /* synthetic */ pmn(Object obj, boolean z, Object obj2, List list, int i) {
        this.e = i;
        this.b = obj;
        this.a = z;
        this.c = obj2;
        this.d = list;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Delight5Facilitator f;
        if (this.e != 0) {
            jzf jzfVar = (jzf) obj;
            boolean z = jzfVar.e;
            Object obj2 = this.c;
            if (z) {
                boolean z2 = this.a;
                wnw wnwVar = jzd.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityState", 152, "QualityBugReporter.java")).t("Report Quality State cancelled.");
                if (z2) {
                    pxf b = pxc.b();
                    pxq g = b.g();
                    rot rotVar = rot.a;
                    if (!g.c(rotVar) && (f = Delight5Facilitator.f()) != null && f.B()) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "maybeRestartSession", 585, "QualityBugReporter.java")).t("Restarting training cache session after QualityBugReporter flow.");
                        b.h(rotVar);
                        f.t();
                    }
                }
                ((jze) obj2).d();
                jzd.d.remove(obj2);
                return;
            }
            List list = this.d;
            Object obj3 = this.b;
            boolean z3 = jzfVar.b;
            boolean z4 = jzfVar.c;
            boolean z5 = jzfVar.d;
            ((jzd) obj3).g(z3, list);
            ((jze) obj2).d();
            jzd.d.remove(obj2);
            return;
        }
        View view = (View) obj;
        view.setVisibility(0);
        if (this.a && view.getId() != -1) {
            Animator t = ((pmz) this.b).t((pvp) this.c, view.getId(), true);
            if (t != null) {
                ((ArrayList) this.d).add(t);
            }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.e != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
