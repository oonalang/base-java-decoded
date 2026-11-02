package defpackage;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ths  reason: default package */
/* loaded from: classes.dex */
public final class ths extends tgv {
    private final qxy a;

    public ths() {
        super(R.string.f235040_resource_name_obfuscated_res_0x7f140d57, "orientation");
        this.a = new thr(this);
    }

    public static String d(Configuration configuration) {
        int i;
        if (configuration != null && (i = configuration.orientation) != 1) {
            if (i != 2) {
                return "undefined";
            }
            return "landscape";
        }
        return "portrait";
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thz("orientation", (String) obj);
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ Object b() {
        return d(qxz.c());
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.a.d(xhg.a);
    }
}
