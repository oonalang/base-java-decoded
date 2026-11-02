package defpackage;

import android.content.Context;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ffi  reason: default package */
/* loaded from: classes2.dex */
public final class ffi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager");
    public final Context b;
    public final fff c;
    public final pxf d;
    public lyq e;
    private mwg f;

    public ffi(Context context, fff fffVar, pxf pxfVar) {
        this.b = context.getApplicationContext();
        this.c = fffVar;
        this.d = pxfVar;
    }

    public final synchronized Instant a() {
        Long a2;
        lyq lyqVar = this.e;
        if (lyqVar != null && (a2 = lyqVar.a()) != null) {
            return Instant.ofEpochMilli(a2.longValue());
        }
        return Instant.now();
    }

    public final synchronized void b() {
        if (this.e == null) {
            nid.a().c.execute(new fbd(this, 11));
        }
        if (this.f == null) {
            ffg ffgVar = new ffg(this);
            this.f = ffgVar;
            ffgVar.g();
        }
    }

    public final synchronized void c() {
        this.e = null;
        mwg mwgVar = this.f;
        if (mwgVar != null) {
            mwgVar.h();
            this.f = null;
        }
    }

    public final void d(Context context) {
        if (this.f == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "showQuotaDrainedDialog", 179, "QuotaManager.java")).t("QuotaManager is not active, cannot show quota drained dialog.");
        } else {
            mwb.a.a(context, "AgenticDictationQuotaDrainedDialog");
        }
    }
}
