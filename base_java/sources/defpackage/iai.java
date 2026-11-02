package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: iai  reason: default package */
/* loaded from: classes.dex */
public final class iai extends oys {
    private static final wpd d = wpd.i("LatinImeEntryActivation");
    private final Context e;

    public iai(Context context) {
        super(nid.a().b);
        this.e = context;
    }

    private static boolean d(Context context, List list) {
        aye ayeVar = new aye(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ayeVar.add(((oyg) it.next()).h().n);
        }
        qou I = qou.I(context);
        Set P = I.P("previously_enabled_entries");
        if (ayeVar.equals(P)) {
            return false;
        }
        ((woz) ((woz) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver", "activeLanguagesHaveChanged", 70, "LatinImeActivationContentObserver.java")).J("Active entries changed: %s -> %s", P, ayeVar);
        I.j("previously_enabled_entries", ayeVar);
        return true;
    }

    protected final fwg a() {
        return fwg.a(this.e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oys
    public final void b(List list) {
        if (d(this.e, list)) {
            a().d();
            a().e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oys
    public final void c(List list) {
        if (d(this.e, list)) {
            a().d();
        }
    }
}
