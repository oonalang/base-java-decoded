package defpackage;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: thu  reason: default package */
/* loaded from: classes.dex */
public final class thu extends tgv {
    private final qxy a;

    public thu() {
        super(R.string.f235050_resource_name_obfuscated_res_0x7f140d58, "physical_keyboard");
        this.a = new tht(this);
    }

    public static String d(Configuration configuration) {
        int i;
        if (configuration != null && (i = configuration.keyboard) != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "undefined";
                }
                return "12key";
            }
            return "qwerty";
        }
        return "nokeys";
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thz("physical_keyboard", (String) obj);
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
