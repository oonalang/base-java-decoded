package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fvr  reason: default package */
/* loaded from: classes.dex */
public final class fvr {
    public volatile Object a;
    public Object b;
    public Object c;

    public fvr(final Application application) {
        this.b = "";
        this.c = "";
        this.a = wlb.b;
        nru.a(application).j("delight_apps", new nry() { // from class: fue
            @Override // defpackage.nry
            public final void a(List list, List list2) {
                fvr.this.a = nru.a(application).h();
            }
        });
        nid.a().d.execute(new bvb(this, application, 8, null));
    }

    public static final pwo a(owv owvVar) {
        if (owvVar.i != owu.h) {
            return null;
        }
        return (pwo) owvVar.e("user_history_update_instruction", pwo.class);
    }

    public final nrx b(Locale locale, String str) {
        List<nrx> list = (List) ((wfy) this.a).get(locale.toLanguageTag());
        if (list != null && !list.isEmpty()) {
            qug f = qug.f("");
            for (nrx nrxVar : list) {
                f.i(nrxVar.i);
                if (f.k(str)) {
                    return nrxVar;
                }
            }
            return null;
        }
        return null;
    }

    public fvr() {
        this.a = fvq.a;
    }
}
