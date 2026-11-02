package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: lzd  reason: default package */
/* loaded from: classes2.dex */
public final class lzd {
    public Object a;
    public Object b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Object obj = this.b;
        if (obj != null) {
            ((lza) obj).b();
        }
    }

    public final boolean b(Context context, Runnable runnable) {
        if (qou.I(context).x(R.string.f228710_resource_name_obfuscated_res_0x7f140aa5, false)) {
            return true;
        }
        this.b = runnable;
        mwb.a.a(context, "PrivacyTerm");
        return false;
    }

    public final jhy c() {
        if (this.b != null && this.a != null) {
            return new jhy((String) this.b, (wws) this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" query");
        }
        if (this.a == null) {
            sb.append(" searchQueryType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null query");
    }

    public final void e(hjt hjtVar, int i, boolean z) {
        Object obj = this.b;
        if (z) {
            if (obj != null) {
                buk bukVar = (buk) obj;
                if (bukVar.q) {
                    bukVar.d();
                }
            }
            this.b = null;
        } else if (obj != null && ((buk) obj).q) {
            return;
        }
        bup bupVar = new bup(hjtVar, hjt.a);
        this.b = bupVar;
        buq buqVar = new buq(i);
        buqVar.c(0.9f);
        buqVar.e(1400.0f);
        bupVar.t = buqVar;
        if (z) {
            ((buk) this.b).l(new hjr(this, 0));
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            ((buk) obj2).j();
        }
    }
}
