package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fxg  reason: default package */
/* loaded from: classes.dex */
public final class fxg extends niy {
    public static final /* synthetic */ int c = 0;
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager");
    private static final String[] n = {"data1", "times_contacted", "last_time_contacted", "in_visible_group"};
    public final AtomicBoolean a;
    public fxf b;
    private final long o;
    private final long p;
    private final Runnable q;
    private final xir r;

    public fxg(Context context) {
        super(context);
        this.q = new me(this, 20);
        this.r = nid.a().b(10);
        this.a = new AtomicBoolean();
        Resources resources = context.getResources();
        this.p = resources.getInteger(R.integer.f181880_resource_name_obfuscated_res_0x7f0c0016);
        this.o = resources.getInteger(R.integer.f181850_resource_name_obfuscated_res_0x7f0c0013);
    }

    private final void v() {
        long j;
        AtomicBoolean atomicBoolean = this.a;
        if (!atomicBoolean.getAndSet(true)) {
            if (!this.j) {
                atomicBoolean.set(false);
                fxf fxfVar = this.b;
                if (fxfVar != null) {
                    this.r.execute(new czm(this, fxfVar, this.e, 2));
                    return;
                }
                return;
            }
            Handler handler = this.h;
            Runnable runnable = this.q;
            if (this.f.b("pref_key_email_count", 0) == 0) {
                j = this.o;
            } else {
                j = this.p;
            }
            handler.postDelayed(runnable, j);
        }
    }

    @Override // defpackage.niy
    public final int c() {
        return R.string.f226220_resource_name_obfuscated_res_0x7f14099f;
    }

    @Override // defpackage.niy
    protected final Uri d() {
        return ContactsContract.CommonDataKinds.Email.CONTENT_URI;
    }

    @Override // defpackage.niy
    public final pxk e() {
        return nja.c;
    }

    @Override // defpackage.niy
    public final pxn f() {
        return njb.CONTENT_DATA_MANAGER_EMAILS_RUN;
    }

    @Override // defpackage.niy
    protected final void g() {
        ((wnt) ((wnt) m.b()).j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onContentChanged", 104, "EmailDataManager.java")).t("onContentChanged()");
        v();
    }

    @Override // defpackage.niy
    protected final synchronized void h(int i, int i2) {
        ((wnt) ((wnt) m.b()).j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onImportFinished", 178, "EmailDataManager.java")).z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f.g("pref_key_email_count", i2);
        }
    }

    @Override // defpackage.niy
    protected final void i(boolean z) {
        this.f.g("pref_key_email_count", 0);
        v();
    }

    @Override // defpackage.niy
    protected final synchronized boolean j(Cursor cursor) {
        int b;
        b = this.f.b("pref_key_email_count", 0);
        if (cursor.getCount() == b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.niy
    protected final String[] k() {
        return n;
    }
}
