package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: lbu  reason: default package */
/* loaded from: classes.dex */
public final class lbu {
    public Object a;
    private Object b;

    public static void e(Context context, boolean z) {
        qou.I(context).q(R.string.f225390_resource_name_obfuscated_res_0x7f14094c, z);
    }

    public final lbv a() {
        if (this.a == null) {
            this.a = new Object();
        }
        if (this.b == null) {
            this.b = Looper.getMainLooper();
        }
        return new lbv((lie) this.a, (Looper) this.b);
    }

    public final void b(final Context context, final Consumer consumer, final pxf pxfVar) {
        if (!qou.I(context).x(R.string.f225390_resource_name_obfuscated_res_0x7f14094c, false)) {
            oyg l = ztd.l();
            if (l != null) {
                final Context a = l.a();
                this.a = new Runnable() { // from class: kko
                    @Override // java.lang.Runnable
                    public final void run() {
                        klr.c(context);
                        klr.b(consumer, pxfVar);
                        rru.o(a, 1, R.string.f214840_resource_name_obfuscated_res_0x7f14044e, new Object[0]);
                    }
                };
                mwb.a.a(a, "DirectToDictation");
                return;
            }
            return;
        }
        e(context, false);
    }

    public final void c() {
        if (this.b == null) {
            kkp kkpVar = new kkp(this);
            this.b = kkpVar;
            kkpVar.g();
        }
    }

    public final void d() {
        Object obj = this.b;
        if (obj != null) {
            ((mwg) obj).h();
            this.b = null;
        }
        this.a = null;
    }

    public final gfe f() {
        if (this.a != null && this.b != null) {
            gfe gfeVar = new gfe((wfy) this.a, (wft) this.b);
            wft wftVar = gfeVar.c;
            int size = wftVar.i().size();
            wfy wfyVar = gfeVar.b;
            int size2 = wfyVar.size();
            boolean z = false;
            Object[] objArr = {Integer.valueOf(wfyVar.size()), Integer.valueOf(wftVar.i().size())};
            if (size == size2) {
                z = true;
            }
            rxh.k(z, "The timestamp [%d] and images [%d] key set sizes are not the same.", objArr);
            return gfeVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" keywordToTimestampMapping");
        }
        if (this.b == null) {
            sb.append(" keywordToImagesMapping");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(wkc wkcVar) {
        this.b = wft.g(wkcVar);
    }

    public final void h(Map map) {
        this.a = wfy.i(map);
    }
}
